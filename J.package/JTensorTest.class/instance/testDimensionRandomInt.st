as yet unclassified
testDimensionRandomInt
	self assert: (JTensor dimension: #(4 5) randomInt: 50 withRandom: (Random seed: 1299)) equals:
		(JTensor dimension: #(4 5) contents: #(1 44 27 40 4 22 6 43 21 9 9 37 22 46 23 5 42 50 3 42) )