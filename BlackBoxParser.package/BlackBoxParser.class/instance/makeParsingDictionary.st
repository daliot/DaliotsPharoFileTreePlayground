as yet unclassified
makeParsingDictionary

	parsingDictionary := Dictionary new.
	
	parsingDictionary 
		at: $( put: 
		[stack addFirst: BBParenthesis new].

	parsingDictionary 
		at: $) put: 
		[ | inex |
		inex := stack removeFirst.
		stack first inner: inex ].

	'1234567890' do: [:digit|
		parsingDictionary 
			at: digit put: 
			[ |n| 
			n := BBNumber new number: digit digitValue.
			self
				ifExpressionOfTopOfStackIsBinaryExpressionWithNilRight: [stack first right: n]
				ifRightOfBinaryExpressionIsNumberExpression: [:numExpression| numExpression number: numExpression number * 10 + digit digitValue ]
				ifExpressionOfTopOfStackIsNumberExpression: [:numExpression| numExpression number: numExpression number * 10 + digit digitValue ]
				else: [stack addFirst: n] ] ].

	parsingDictionary 
		at: $+ put: 
		[stack addFirst: (BBAdd new left: (stack removeFirst))].

	parsingDictionary 
		at: $- put: 
		[stack addFirst: (BBSubtract new left: (stack removeFirst))].

	parsingDictionary 
		at: $* put: 
		[stack addFirst: (BBMultiply new left: (stack removeFirst))].

	parsingDictionary 
		at: $/ put: 
		[stack addFirst: (BBDivide new left: (stack removeFirst))].
