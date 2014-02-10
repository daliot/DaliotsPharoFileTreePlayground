as yet unclassified
browseRecommended
	useClass 
		ifNil: [
			useSelector 
				ifNil: [self error: 'This deprecation does not suggest any replacement.']
				ifNotNil: [SystemNavigation default browseAllImplementorsOf: useSelector]
			]
		ifNotNil: [
			useSelector 
				ifNil: [self shouldBeImplemented]
				ifNotNil: [
					useClassIsMeta
						ifTrue: [((Smalltalk classNamed: useClass) compiledMethodAt: useSelector) browse]
						ifFalse: [((Smalltalk classNamed: useClass) class compiledMethodAt: useSelector) browse].
					]
			].