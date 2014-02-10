as yet unclassified
biggerYAbsolute: aPointOnFunction 

	^self y abs > aPointOnFunction y abs
		ifTrue: [ self ]
		ifFalse: [ aPointOnFunction  ]