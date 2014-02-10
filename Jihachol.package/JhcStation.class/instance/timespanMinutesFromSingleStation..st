querying
timespanMinutesFromSingleStation: aJhcStation 

	^(((Array with: self graphVertices with:aJhcStation graphVertices) multiDimensionalCollect2:[:a :b|a minimumCostFrom: b]) select: [:each| each isNumber]) min