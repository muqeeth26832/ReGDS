#include <boost/graph/adjacency_list.hpp>
#include <boost/graph/vf2_sub_graph_iso.hpp>
#include <iostream>
#include <vector>
#include <algorithm>
#include <sys/time.h>
#include <cstdlib> // For rand()
#include <ctime>   // For seeding rand()

using namespace boost;

typedef adjacency_list<vecS, vecS, undirectedS> Graph;

// VF2++ Callback
struct vf2pp_callback
{
    template <typename CorrespondenceMap1To2, typename CorrespondenceMap2To1>
    bool operator()(CorrespondenceMap1To2 map1to2, CorrespondenceMap2To1 map2to1) const
    {
        std::cout << "Subgraph found! using VF2++!" << std::endl;
        return true;
    }
};

// VF2++ Node Ordering Function
template <typename Graph>
std::vector<typename graph_traits<Graph>::vertex_descriptor>
vf2pp_vertex_order(const Graph &g)
{
    std::vector<typename graph_traits<Graph>::vertex_descriptor> order;
    typename graph_traits<Graph>::vertex_iterator vi, vi_end;
    for (tie(vi, vi_end) = vertices(g); vi != vi_end; ++vi)
    {
        order.push_back(*vi);
    }

    // Sort vertices by degree (descending order)
    std::sort(order.begin(), order.end(), [&g](auto a, auto b)
              { return degree(a, g) > degree(b, g); });

    return order;
}

// VF2++ Feasibility Rules
template <typename Graph1, typename Graph2>
struct vf2pp_feasibility
{
    vf2pp_feasibility(const Graph1 &g1, const Graph2 &g2) : g1_(g1), g2_(g2) {}

    template <typename VertexPair, typename CorrespondenceMap1To2, typename CorrespondenceMap2To1>
    bool operator()(VertexPair p, CorrespondenceMap1To2 map1to2, CorrespondenceMap2To1 map2to1) const
    {
        auto [v1, v2] = p;

        // Check degree constraint
        if (degree(v1, g1_) > degree(v2, g2_))
            return false;

        // Check neighborhood constraints
        typename graph_traits<Graph1>::adjacency_iterator ai1, ai1_end;
        for (tie(ai1, ai1_end) = adjacent_vertices(v1, g1_); ai1 != ai1_end; ++ai1)
        {
            if (get(map1to2, *ai1) != graph_traits<Graph2>::null_vertex())
            {
                if (!edge(get(map1to2, *ai1), v2, g2_).second)
                    return false;
            }
        }

        return true;
    }

private:
    const Graph1 &g1_;
    const Graph2 &g2_;
};

// Function to generate a large random graph
Graph generate_random_graph(int N, int M)
{
    Graph g(N);
    srand(time(nullptr)); // Seed random generator

    for (int i = 0; i < M; i++)
    {
        int u = rand() % N;
        int v = rand() % N;
        if (u != v)
        {
            add_edge(u, v, g);
        }
    }
    return g;
}

int main()
{
    int N = 1000; // Large graph nodes
    int M = 5000; // Large graph edges
    int S = 100;  // Subgraph nodes
    int SM = 300; // Subgraph edges

    std::cout << "Generating graphs...\n";
    Graph graph = generate_random_graph(N, M);
    Graph graph2 = generate_random_graph(S, SM);

    std::cout << "Graphs generated. Running VF2++...\n";

    struct timeval start, end;
    gettimeofday(&start, nullptr);

    vf2_subgraph_iso(graph2, graph, vf2pp_callback(),
                     vf2pp_vertex_order(graph2),
                     edges_equivalent(always_equivalent()).vertices_equivalent(always_equivalent()));

    gettimeofday(&end, nullptr);

    // Calculate time difference in microseconds
    long seconds = end.tv_sec - start.tv_sec;
    long microseconds = end.tv_usec - start.tv_usec;
    double elapsed = seconds * 1e6 + microseconds;

    std::cout << "Elapsed time: " << elapsed << " microseconds" << std::endl;
    return 0;
}
