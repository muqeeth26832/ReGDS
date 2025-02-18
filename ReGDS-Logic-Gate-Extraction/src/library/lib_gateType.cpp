
		case 1: //XOR2
			{
				gType = "XOR2";
				cellName = "X" + toString(gCount);

				newcell.setName(cellName);
				newcell.setGName(gType);
				newcell.setId(nl.numCells());
				newcell.setType(GateType::GATE);

				cPins.emplace_back(newckt.instArray(Insts[1]).pinId(1));
				cCons.emplace_back("A");

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(1));
				cCons.emplace_back("B");

				if (newckt.instArray(Insts[2]).pinId(0) == newckt.instArray(Insts[2]).pinId(3))
				{
					cPins.emplace_back(newckt.instArray(Insts[2]).pinId(2));
					cCons.emplace_back("Y");
				} else
				{
					cPins.emplace_back(newckt.instArray(Insts[2]).pinId(0));
					cCons.emplace_back("Y");
				}

				cPins.emplace_back(newckt.instArray(Insts[6]).pinId(3));
				cCons.emplace_back("VDD");

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(3));
				cCons.emplace_back("GND");

				break;
			}
		case 2: //OR2X1
			{
				gType = "OR2X1";
				cellName = "X" + toString(gCount);

				newcell.setName(cellName);
				newcell.setGName(gType);
				newcell.setId(nl.numCells());
				newcell.setType(GateType::GATE);

				cPins.emplace_back(newckt.instArray(Insts[1]).pinId(1));
				cCons.emplace_back("A");

				cPins.emplace_back(newckt.instArray(Insts[2]).pinId(1));
				cCons.emplace_back("B");

				cPins.emplace_back(newckt.instArray(Insts[3]).pinId(3));
				cCons.emplace_back("VDD");

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(3));
				cCons.emplace_back("VSS");

				if (newckt.instArray(Insts[0]).pinId(0) == newckt.instArray(Insts[0]).pinId(3))
				{
					cPins.emplace_back(newckt.instArray(Insts[0]).pinId(2));
					cCons.emplace_back("Y");
				} else
				{
					cPins.emplace_back(newckt.instArray(Insts[0]).pinId(0));
					cCons.emplace_back("Y");
				}

				break;
			}
		case 3: //AND2X1
			{
				gType = "AND2X1";
				cellName = "X" + toString(gCount);

				newcell.setName(cellName);
				newcell.setGName(gType);
				newcell.setId(nl.numCells());
				newcell.setType(GateType::GATE);

				cPins.emplace_back(newckt.instArray(Insts[2]).pinId(1));
				cCons.emplace_back("A");

				cPins.emplace_back(newckt.instArray(Insts[1]).pinId(1));
				cCons.emplace_back("B");

				cPins.emplace_back(newckt.instArray(Insts[3]).pinId(3));
				cCons.emplace_back("VDD");

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(3));
				cCons.emplace_back("VSS");

				if (newckt.instArray(Insts[0]).pinId(0) == newckt.instArray(Insts[0]).pinId(3))
				{
					cPins.emplace_back(newckt.instArray(Insts[0]).pinId(2));
					cCons.emplace_back("Y");
				} else
				{
					cPins.emplace_back(newckt.instArray(Insts[0]).pinId(0));
					cCons.emplace_back("Y");
				}

				break;
			}
		case 4: //NOR2X1
			{
				gType = "NOR2X1";
				cellName = "X" + toString(gCount);

				newcell.setName(cellName);
				newcell.setGName(gType);
				newcell.setId(nl.numCells());
				newcell.setType(GateType::GATE);

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(1));
				cCons.emplace_back("A");

				cPins.emplace_back(newckt.instArray(Insts[1]).pinId(1));
				cCons.emplace_back("B");

				if (newckt.instArray(Insts[2]).pinId(0) == newckt.instArray(Insts[2]).pinId(3))
				{
					cPins.emplace_back(newckt.instArray(Insts[2]).pinId(2));
					cCons.emplace_back("Y");
				} else
				{
					cPins.emplace_back(newckt.instArray(Insts[2]).pinId(0));
					cCons.emplace_back("Y");
				}

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(3));
				cCons.emplace_back("VDD");

				cPins.emplace_back(newckt.instArray(Insts[2]).pinId(3));
				cCons.emplace_back("GND");

				break;
			}
		case 5: //NAND2X1
			{
				gType = "NAND2X1";
				cellName = "X" + toString(gCount);

				newcell.setName(cellName);
				newcell.setGName(gType);
				newcell.setId(nl.numCells());
				newcell.setType(GateType::GATE);

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(1));
				cCons.emplace_back("A");

				cPins.emplace_back(newckt.instArray(Insts[1]).pinId(1));
				cCons.emplace_back("B");

				if (newckt.instArray(Insts[0]).pinId(0) == newckt.instArray(Insts[0]).pinId(3))
				{
					cPins.emplace_back(newckt.instArray(Insts[0]).pinId(2));
					cCons.emplace_back("Y");
				} else
				{
					cPins.emplace_back(newckt.instArray(Insts[0]).pinId(0));
					cCons.emplace_back("Y");
				}

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(3));
				cCons.emplace_back("VDD");

				cPins.emplace_back(newckt.instArray(Insts[2]).pinId(3));
				cCons.emplace_back("GND");

				break;
			}
		case 6: //INVX1
			{
				gType = "INVX1";
				cellName = "X" + toString(gCount);

				newcell.setName(cellName);
				newcell.setGName(gType);
				newcell.setId(nl.numCells());
				newcell.setType(GateType::GATE);

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(1));
				cCons.emplace_back("A");

				if (newckt.instArray(Insts[0]).pinId(0) == newckt.instArray(Insts[0]).pinId(3))
				{
					cPins.emplace_back(newckt.instArray(Insts[0]).pinId(2));
					cCons.emplace_back("AN");
				} else
				{
					cPins.emplace_back(newckt.instArray(Insts[0]).pinId(0));
					cCons.emplace_back("AN");
				}

				cPins.emplace_back(newckt.instArray(Insts[0]).pinId(3));
				cCons.emplace_back("VDD");

				cPins.emplace_back(newckt.instArray(Insts[1]).pinId(3));
				cCons.emplace_back("GND");

				break;
			}