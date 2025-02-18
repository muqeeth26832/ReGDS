#include <boost/graph/adjacency_list.hpp>
#include <boost/graph/vf2_sub_graph_iso.hpp>
#include <iostream>
#include <sys/time.h>   
#include <cstdlib> // For rand()
#include <ctime>   // For seeding rand()

using namespace boost;

typedef adjacency_list<vecS, vecS, undirectedS> Graph;

// Callback function for VF2 algorithm
struct my_callback {
    template <typename CorrespondenceMap1To2, typename CorrespondenceMap2To1>
    bool operator()(CorrespondenceMap1To2 map1to2, CorrespondenceMap2To1 map2to1) const {
        std::cout << "Subgraph found using VF2!" << std::endl;
        return true;
    }
};

// Function to generate a random graph with N vertices and M edges
Graph generate_random_graph(int N, int M) {
    Graph g(N);
    srand(time(nullptr)); // Seed random generator

    for (int i = 0; i < M; i++) {
        int u = rand() % N;
        int v = rand() % N;
        if (u != v) {
            add_edge(u, v, g);
        }
    }
    return g;
}

int main() {
    int N = 1000; // Large graph nodes
    int M = 5000; // Large graph edges
    int S = 100;  // Subgraph nodes
    int SM = 300; // Subgraph edges

    std::cout << "Generating graphs...\n";
    Graph graph = generate_random_graph(N, M);
    Graph graph2 = generate_random_graph(S, SM);

    std::cout << "Graphs generated. Running VF2...\n";

    struct timeval start, end;
    gettimeofday(&start, nullptr);  

    vf2_subgraph_iso(graph2, graph, my_callback(),
                     vertex_order_by_mult(graph2),
                     edges_equivalent(always_equivalent()).vertices_equivalent(always_equivalent()));

    gettimeofday(&end, nullptr);

    // Calculate time difference in microseconds
    long seconds = end.tv_sec - start.tv_sec;
    long microseconds = end.tv_usec - start.tv_usec;
    double elapsed = seconds * 1e6 + microseconds;

    std::cout << "Elapsed time: " << elapsed << " microseconds" << std::endl;
    return 0;
}






