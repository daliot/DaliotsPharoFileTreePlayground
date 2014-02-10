as yet unclassified
testRank3
	|r|
	r := Ranking new.
	r attenders: #(1 2 3 1 2 3 1 2).
	r sortDescriptor: (UnarySortDescriptor descendingBy: #yourself).
	self assert: ((r attendersOfRankOrder: 3) asArray)
	equals: #(2 2 2)