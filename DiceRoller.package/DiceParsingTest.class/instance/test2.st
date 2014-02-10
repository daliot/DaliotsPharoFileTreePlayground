as yet unclassified
test2

	expression := parser parseString: '2'.
	self assert: (DEInteger new positiveInteger: 2) equals: (expression).