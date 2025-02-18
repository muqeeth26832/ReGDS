CXX = g++
CXXFLAGS = -std=c++17 -O2 -Wall
BOOST_FLAGS = -lboost_graph

all: vf2 vf2pp

vf2: vf2.cpp
	$(CXX) $(CXXFLAGS) vf2.cpp -o vf2 $(BOOST_FLAGS)

vf2pp: vf2pp.cpp
	$(CXX) $(CXXFLAGS) vf2pp.cpp -o vf2pp

clean:
	rm -f vf2 vf2pp
