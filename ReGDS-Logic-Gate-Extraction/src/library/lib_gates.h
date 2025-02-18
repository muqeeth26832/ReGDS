
	void findXOR2(Subckt& newckt, graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet, std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap);
	void findOR2X1(Subckt& newckt, graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet, std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap);
	void findAND2X1(Subckt& newckt, graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet, std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap);
	void findNOR2X1(Subckt& newckt, graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet, std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap);
	void findNAND2X1(Subckt& newckt, graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet, std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap);
	void findINVX1(Subckt& newckt, graphType& graph, std::vector<IndexType>& gateMap, std::vector<bool>& gateSet, std::vector<Vertex> &vArray, std::vector<IndexType>& cktMap);