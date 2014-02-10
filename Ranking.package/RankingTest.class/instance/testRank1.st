as yet unclassified
testRank1
	|r|
	r := Ranking new.
	r attenders: #(1 2 3 1 2 3 1 2).
	r sortDescriptor: (UnarySortDescriptor descendingBy: #yourself).
	self assert: ((r attendersOfRankOrder: 1) asArray)
	equals: #(3 3)