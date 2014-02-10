as yet unclassified
test12312312
	|r|
	r := Ranking new.
	r attenders: #(1 2 3 1 2 3 1 2).
	r sortDescriptor: (UnarySortDescriptor descendingBy: #yourself).
	self assert: ((r sortedRanks collect: [:each| {each rankOrder. each attender} ]) asArray)
	equals: #((1 3) (1 3) (3 2) (3 2) (3 2) (6 1) (6 1) (6 1))