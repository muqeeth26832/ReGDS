
	if (vCount > 11)
	{
		graph.findXOR2(newckt, g1, gateMap, gateSet, graph.getVertexArray(), cktMap);
		if (gateMap.size() > 0)
		{
			vCount = vCount - gateMap.size();
			updateCell(newckt, nl, gateMap, cktMap, gCount, 1, 12);
			std::sort(gateMap.begin(), gateMap.end(), std::greater<IndexType>());
			for (IndexType i = 0; i < gateMap.size(); ++i)
			{
				graph.clearVertex(gateMap[i]);
			}
		}
		gateMap.clear();
	}

	if (vCount > 5)
	{
		graph.findOR2X1(newckt, g1, gateMap, gateSet, graph.getVertexArray(), cktMap);
		if (gateMap.size() > 0)
		{
			vCount = vCount - gateMap.size();
			updateCell(newckt, nl, gateMap, cktMap, gCount, 2, 6);
			std::sort(gateMap.begin(), gateMap.end(), std::greater<IndexType>());
			for (IndexType i = 0; i < gateMap.size(); ++i)
			{
				graph.clearVertex(gateMap[i]);
			}
		}
		gateMap.clear();
	}

	if (vCount > 5)
	{
		graph.findAND2X1(newckt, g1, gateMap, gateSet, graph.getVertexArray(), cktMap);
		if (gateMap.size() > 0)
		{
			vCount = vCount - gateMap.size();
			updateCell(newckt, nl, gateMap, cktMap, gCount, 3, 6);
			std::sort(gateMap.begin(), gateMap.end(), std::greater<IndexType>());
			for (IndexType i = 0; i < gateMap.size(); ++i)
			{
				graph.clearVertex(gateMap[i]);
			}
		}
		gateMap.clear();
	}

	if (vCount > 3)
	{
		graph.findNOR2X1(newckt, g1, gateMap, gateSet, graph.getVertexArray(), cktMap);
		if (gateMap.size() > 0)
		{
			vCount = vCount - gateMap.size();
			updateCell(newckt, nl, gateMap, cktMap, gCount, 4, 4);
			std::sort(gateMap.begin(), gateMap.end(), std::greater<IndexType>());
			for (IndexType i = 0; i < gateMap.size(); ++i)
			{
				graph.clearVertex(gateMap[i]);
			}
		}
		gateMap.clear();
	}

	if (vCount > 3)
	{
		graph.findNAND2X1(newckt, g1, gateMap, gateSet, graph.getVertexArray(), cktMap);
		if (gateMap.size() > 0)
		{
			vCount = vCount - gateMap.size();
			updateCell(newckt, nl, gateMap, cktMap, gCount, 5, 4);
			std::sort(gateMap.begin(), gateMap.end(), std::greater<IndexType>());
			for (IndexType i = 0; i < gateMap.size(); ++i)
			{
				graph.clearVertex(gateMap[i]);
			}
		}
		gateMap.clear();
	}

	if (vCount > 1)
	{
		graph.findINVX1(newckt, g1, gateMap, gateSet, graph.getVertexArray(), cktMap);
		if (gateMap.size() > 0)
		{
			vCount = vCount - gateMap.size();
			updateCell(newckt, nl, gateMap, cktMap, gCount, 6, 2);
			std::sort(gateMap.begin(), gateMap.end(), std::greater<IndexType>());
			for (IndexType i = 0; i < gateMap.size(); ++i)
			{
				graph.clearVertex(gateMap[i]);
			}
		}
		gateMap.clear();
	}
