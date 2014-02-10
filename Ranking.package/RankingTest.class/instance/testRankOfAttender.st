as yet unclassified
testRankOfAttender
	|r|
	r := Ranking new.
	r attenders: #(1 2 3 1 2 3 1 2).
	r sortDescriptor: (UnarySortDescriptor descendingBy: #yourself).
	self assert: (r rankOrderOfAttender: 1) equals: 6