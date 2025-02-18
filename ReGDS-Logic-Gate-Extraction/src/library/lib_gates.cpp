
 inline void GraphB::findXOR2(Subckt& newckt, GraphB::graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet,
									std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap)
{
	GraphB graph_1;
	IndexType vidx0 = graph_1.addVertex('n');
	IndexType vidx1 = graph_1.addVertex('n');
	IndexType vidx2 = graph_1.addVertex('n');
	IndexType vidx3 = graph_1.addVertex('n');
	IndexType vidx4 = graph_1.addVertex('n');
	IndexType vidx5 = graph_1.addVertex('n');
	IndexType vidx6 = graph_1.addVertex('p');
	IndexType vidx7 = graph_1.addVertex('p');
	IndexType vidx8 = graph_1.addVertex('p');
	IndexType vidx9 = graph_1.addVertex('p');
	IndexType vidx10 = graph_1.addVertex('p');
	IndexType vidx11 = graph_1.addVertex('p');
	graph_1.addEdge(vidx0, vidx1, 9);
	graph_1.addEdge(vidx0, vidx2, 9);
	graph_1.addEdge(vidx0, vidx3, 32);
	graph_1.addEdge(vidx0, vidx4, 2);
	graph_1.addEdge(vidx0, vidx5, 9);
	graph_1.addEdge(vidx0, vidx6, 2);
	graph_1.addEdge(vidx0, vidx7, 41);
	graph_1.addEdge(vidx0, vidx8, 32);
	graph_1.addEdge(vidx1, vidx2, 9);
	graph_1.addEdge(vidx1, vidx4, 8);
	graph_1.addEdge(vidx1, vidx5, 11);
	graph_1.addEdge(vidx1, vidx8, 8);
	graph_1.addEdge(vidx1, vidx9, 41);
	graph_1.addEdge(vidx1, vidx11, 3);
	graph_1.addEdge(vidx2, vidx3, 2);
	graph_1.addEdge(vidx2, vidx4, 2);
	graph_1.addEdge(vidx2, vidx5, 9);
	graph_1.addEdge(vidx2, vidx6, 2);
	graph_1.addEdge(vidx2, vidx8, 2);
	graph_1.addEdge(vidx2, vidx10, 41);
	graph_1.addEdge(vidx3, vidx4, 8);
	graph_1.addEdge(vidx3, vidx5, 8);
	graph_1.addEdge(vidx3, vidx6, 8);
	graph_1.addEdge(vidx3, vidx7, 32);
	graph_1.addEdge(vidx3, vidx8, 40);
	graph_1.addEdge(vidx3, vidx10, 2);
	graph_1.addEdge(vidx4, vidx5, 2);
	graph_1.addEdge(vidx4, vidx6, 40);
	graph_1.addEdge(vidx4, vidx7, 2);
	graph_1.addEdge(vidx4, vidx8, 16);
	graph_1.addEdge(vidx4, vidx9, 8);
	graph_1.addEdge(vidx4, vidx10, 2);
	graph_1.addEdge(vidx4, vidx11, 2);
	graph_1.addEdge(vidx5, vidx8, 2);
	graph_1.addEdge(vidx5, vidx9, 3);
	graph_1.addEdge(vidx5, vidx11, 33);
	graph_1.addEdge(vidx6, vidx7, 2);
	graph_1.addEdge(vidx6, vidx8, 8);
	graph_1.addEdge(vidx6, vidx10, 2);
	graph_1.addEdge(vidx6, vidx11, 8);
	graph_1.addEdge(vidx7, vidx8, 32);
	graph_1.addEdge(vidx7, vidx9, 9);
	graph_1.addEdge(vidx7, vidx10, 9);
	graph_1.addEdge(vidx7, vidx11, 9);
	graph_1.addEdge(vidx8, vidx9, 8);
	graph_1.addEdge(vidx8, vidx10, 2);
	graph_1.addEdge(vidx8, vidx11, 2);
	graph_1.addEdge(vidx9, vidx10, 9);
	graph_1.addEdge(vidx9, vidx11, 11);
	graph_1.addEdge(vidx10, vidx11, 9);
	GraphB::graphType graph2 = graph_1.getGraph();

	vertex_comp_t vertex_comp2 = boost::make_property_map_equivalent(get(boost::vertex_name, graph2), get(boost::vertex_name, graph));
	edge_comp_t edge_comp2 = boost::make_property_map_equivalent(boost::get(boost::edge_name, graph2), boost::get(boost::edge_name, graph));

	vf2_print_callback callback1(graph2, graph, 12, gateMap, gateSet, vArray, cktMap);
	vf2_subgraph_iso(graph2, graph, callback1, graph2.vf2pp_vertex_order(graph2), edges_equivalent(edge_comp2).vertices_equivalent(vertex_comp2));
}

 inline void GraphB::findOR2X1(Subckt& newckt, GraphB::graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet,
									std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap)
{
	GraphB graph_1;
	IndexType vidx0 = graph_1.addVertex('n');
	IndexType vidx1 = graph_1.addVertex('n');
	IndexType vidx2 = graph_1.addVertex('n');
	IndexType vidx3 = graph_1.addVertex('p');
	IndexType vidx4 = graph_1.addVertex('p');
	IndexType vidx5 = graph_1.addVertex('p');
	graph_1.addEdge(vidx0, vidx1, 11);
	graph_1.addEdge(vidx0, vidx2, 11);
	graph_1.addEdge(vidx0, vidx3, 2);
	graph_1.addEdge(vidx0, vidx4, 41);
	graph_1.addEdge(vidx1, vidx2, 17);
	graph_1.addEdge(vidx1, vidx3, 8);
	graph_1.addEdge(vidx1, vidx4, 3);
	graph_1.addEdge(vidx1, vidx5, 33);
	graph_1.addEdge(vidx2, vidx3, 40);
	graph_1.addEdge(vidx2, vidx4, 3);
	graph_1.addEdge(vidx3, vidx4, 2);
	graph_1.addEdge(vidx3, vidx5, 8);
	graph_1.addEdge(vidx4, vidx5, 9);
	GraphB::graphType graph2 = graph_1.getGraph();

	vertex_comp_t vertex_comp2 = boost::make_property_map_equivalent(get(boost::vertex_name, graph2), get(boost::vertex_name, graph));
	edge_comp_t edge_comp2 = boost::make_property_map_equivalent(boost::get(boost::edge_name, graph2), boost::get(boost::edge_name, graph));

	vf2_print_callback callback2(graph2, graph, 6, gateMap, gateSet, vArray, cktMap);
	vf2_subgraph_iso(graph2, graph, callback2, graph2.vf2pp_vertex_order(graph2), edges_equivalent(edge_comp2).vertices_equivalent(vertex_comp2));
}

 inline void GraphB::findAND2X1(Subckt& newckt, GraphB::graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet,
									std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap)
{
	GraphB graph_1;
	IndexType vidx0 = graph_1.addVertex('n');
	IndexType vidx1 = graph_1.addVertex('n');
	IndexType vidx2 = graph_1.addVertex('n');
	IndexType vidx3 = graph_1.addVertex('p');
	IndexType vidx4 = graph_1.addVertex('p');
	IndexType vidx5 = graph_1.addVertex('p');
	graph_1.addEdge(vidx0, vidx1, 9);
	graph_1.addEdge(vidx0, vidx2, 2);
	graph_1.addEdge(vidx0, vidx3, 3);
	graph_1.addEdge(vidx0, vidx4, 3);
	graph_1.addEdge(vidx0, vidx5, 41);
	graph_1.addEdge(vidx1, vidx2, 8);
	graph_1.addEdge(vidx1, vidx3, 33);
	graph_1.addEdge(vidx2, vidx3, 8);
	graph_1.addEdge(vidx2, vidx4, 40);
	graph_1.addEdge(vidx2, vidx5, 2);
	graph_1.addEdge(vidx3, vidx4, 17);
	graph_1.addEdge(vidx3, vidx5, 11);
	graph_1.addEdge(vidx4, vidx5, 11);
	GraphB::graphType graph2 = graph_1.getGraph();

	vertex_comp_t vertex_comp2 = boost::make_property_map_equivalent(get(boost::vertex_name, graph2), get(boost::vertex_name, graph));
	edge_comp_t edge_comp2 = boost::make_property_map_equivalent(boost::get(boost::edge_name, graph2), boost::get(boost::edge_name, graph));

	vf2_print_callback callback3(graph2, graph, 6, gateMap, gateSet, vArray, cktMap);
	vf2_subgraph_iso(graph2, graph, callback3, graph2.vf2pp_vertex_order(graph2), edges_equivalent(edge_comp2).vertices_equivalent(vertex_comp2));
}

 inline void GraphB::findNOR2X1(Subckt& newckt, GraphB::graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet,
									std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap)
{
	GraphB graph_1;
	IndexType vidx0 = graph_1.addVertex('p');
	IndexType vidx1 = graph_1.addVertex('p');
	IndexType vidx2 = graph_1.addVertex('n');
	IndexType vidx3 = graph_1.addVertex('n');
	graph_1.addEdge(vidx0, vidx1, 8);
	graph_1.addEdge(vidx0, vidx2, 33);
	graph_1.addEdge(vidx1, vidx2, 8);
	graph_1.addEdge(vidx1, vidx3, 40);
	graph_1.addEdge(vidx2, vidx3, 17);
	GraphB::graphType graph2 = graph_1.getGraph();

	vertex_comp_t vertex_comp2 = boost::make_property_map_equivalent(get(boost::vertex_name, graph2), get(boost::vertex_name, graph));
	edge_comp_t edge_comp2 = boost::make_property_map_equivalent(boost::get(boost::edge_name, graph2), boost::get(boost::edge_name, graph));

	vf2_print_callback callback4(graph2, graph, 4, gateMap, gateSet, vArray, cktMap);
	vf2_subgraph_iso(graph2, graph, callback4, graph2.vf2pp_vertex_order(graph2), edges_equivalent(edge_comp2).vertices_equivalent(vertex_comp2));
}

 inline void GraphB::findNAND2X1(Subckt& newckt, GraphB::graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet,
									std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap)
{
	GraphB graph_1;
	IndexType vidx0 = graph_1.addVertex('p');
	IndexType vidx1 = graph_1.addVertex('p');
	IndexType vidx2 = graph_1.addVertex('n');
	IndexType vidx3 = graph_1.addVertex('n');
	graph_1.addEdge(vidx0, vidx1, 17);
	graph_1.addEdge(vidx0, vidx2, 33);
	graph_1.addEdge(vidx0, vidx3, 8);
	graph_1.addEdge(vidx1, vidx3, 40);
	graph_1.addEdge(vidx2, vidx3, 8);
	GraphB::graphType graph2 = graph_1.getGraph();

	vertex_comp_t vertex_comp2 = boost::make_property_map_equivalent(get(boost::vertex_name, graph2), get(boost::vertex_name, graph));
	edge_comp_t edge_comp2 = boost::make_property_map_equivalent(boost::get(boost::edge_name, graph2), boost::get(boost::edge_name, graph));

	vf2_print_callback callback5(graph2, graph, 4, gateMap, gateSet, vArray, cktMap);
	vf2_subgraph_iso(graph2, graph, callback5, graph2.vf2pp_vertex_order(graph2), edges_equivalent(edge_comp2).vertices_equivalent(vertex_comp2));
}

 inline void GraphB::findINVX1(Subckt& newckt, GraphB::graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet,
									std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap)
{
	GraphB graph_1;
	IndexType vidx0 = graph_1.addVertex('p');
	IndexType vidx1 = graph_1.addVertex('n');
	graph_1.addEdge(vidx0, vidx1, 41);
	GraphB::graphType graph2 = graph_1.getGraph();

	vertex_comp_t vertex_comp2 = boost::make_property_map_equivalent(get(boost::vertex_name, graph2), get(boost::vertex_name, graph));
	edge_comp_t edge_comp2 = boost::make_property_map_equivalent(boost::get(boost::edge_name, graph2), boost::get(boost::edge_name, graph));

	vf2_print_callback callback6(graph2, graph, 2, gateMap, gateSet, vArray, cktMap);
	vf2_subgraph_iso(graph2, graph, callback6, graph2.vf2pp_vertex_order(graph2), edges_equivalent(edge_comp2).vertices_equivalent(vertex_comp2));
}
