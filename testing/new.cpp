
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

vf2_subgraph_iso(graph2, graph, vf2pp_callback(),
                 vf2pp_vertex_order(graph2),
                 edges_equivalent(always_equivalent()).vertices_equivalent(always_equivalent()));