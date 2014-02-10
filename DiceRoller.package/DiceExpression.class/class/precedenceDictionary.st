as yet unclassified
precedenceDictionary

	| dic |
	dic := Dictionary new.
	self allSubclassesDo: [:each| (each canUnderstand: #precedence) ifTrue: [dic at: each put: each new precedence] ifFalse: [dic at: each put: #noPrecedence] ].
	^dic