*Daliot
bilinearCombinationsOf: magintude1 and: magnitude2

	"e.g.  3 bilinearCombinationsOf: 0.01 and: 3"
	^self bilinearCombinations: [:a :b | (a*magintude1) + (b*magnitude2) ]
