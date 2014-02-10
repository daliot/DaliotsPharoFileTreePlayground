as yet unclassified
test1

	expression := parser parseString: '1'.
	self assert: (DEInteger new positiveInteger: 1) equals: (expression).