as yet unclassified
testParenthesis

	expression := parser parseString: '(7)'.
	self assert: (DEParenthesized new insideExpression: (DEInteger new positiveInteger: 7)) equals: (expression).