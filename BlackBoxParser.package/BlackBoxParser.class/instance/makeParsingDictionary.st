as yet unclassified
makeParsingDictionary

	parsingDictionary := Dictionary new.
	
	parsingDictionary 
		at: $( put: 
		[stream next.
		stack addFirst: BBParenthesis new].

	parsingDictionary 
		at: $1 put: 
		[stream next.
		stack addFirst: (BBNumber new number: 1)].

	parsingDictionary at: $+ put: 
		[stream next.
		stack addFirst: (BBAdd new left: (stack removeFirst))].

	parsingDictionary at: $2 put: 
		[stream next.
		stack first right: (BBNumber new number: 2)].

	parsingDictionary at: $) put: 
		[ | inex | stream next.
		inex := stack removeFirst.
		stack first inner: inex ].

	parsingDictionary at: $/ put: 
		[stream next.
		stack addFirst: (BBDivide new left: (stack removeFirst))].

	parsingDictionary at: $3 put: 
		[stream next.
		stack first right: (BBNumber new number:3)].