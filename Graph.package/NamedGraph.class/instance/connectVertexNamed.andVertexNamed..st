connecting
connectVertexNamed: vertexName1 andVertexNamed: vertexName2

	"Simplified version of connecting vertices by using its names."
	^(self vertexNamed: vertexName1) connect: (self vertexNamed: vertexName2).