as yet unclassified
writeMessageText
	|tc deprecationContext senderMethod|
	tc := thisContext.
	deprecationContext := tc sender sender sender.
	senderMethod := deprecationContext method.
	
	useClass 
		ifNil: [
			useSelector 
				ifNil: [self messageText: (senderMethod methodClass printString, ' ', senderMethod selector printString), ' is deprecated']
				ifNotNil: [self messageText: (senderMethod methodClass printString, ' ', senderMethod selector printString), ' is deprecated. Use ', useSelector printString]
			]
		ifNotNil: [
			useSelector 
				ifNil: [self shouldBeImplemented]
				ifNotNil: [
					useClassIsMeta
						ifTrue: [self messageText: (senderMethod methodClass printString, ' ', senderMethod selector printString), ' is deprecated. Use ', useClass, ' class ', useSelector printString, ' instead'.]
						ifFalse: [self messageText: (senderMethod methodClass printString, ' ', senderMethod selector printString), ' is deprecated. Use ', useClass, ' ', useSelector printString, ' instead'].
					]
			].