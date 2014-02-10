connecting
connectVertices: collection1 andVertices: collection2

	collection1 do: [:eachNode | eachNode connectAll: collection2 ].