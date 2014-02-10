connecting
connectVertices: collection1 toVertices: collection2

	collection1 do: [:eachNode | eachNode connectToAll: collection2 ].