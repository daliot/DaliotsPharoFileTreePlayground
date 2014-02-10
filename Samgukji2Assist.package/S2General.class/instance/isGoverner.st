as yet unclassified
isGoverner
	^self isKing
		ifTrue: [false]
		ifFalse: 
			[self province isNil
				ifTrue: [ false ]
				ifFalse: [ self province governer == self ]]