testing
isSubgraphOf: aGraph

"A subgraph or subdigraph of a given graph or digraph G = (V, E), resepectively, is a graph or digraph obtained by deleting some of the edges and vertices of G, retaining the other edges of G(together with their pairs of endpoints)."
	^(self vertices isSubcollectionOf: aGraph vertices)
		and: [ self edges isSubcollectionOf: aGraph edges]