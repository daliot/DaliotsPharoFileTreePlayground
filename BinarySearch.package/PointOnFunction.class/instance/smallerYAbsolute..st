as yet unclassified
smallerYAbsolute: aPointOnFunction 

	^self y abs <= aPointOnFunction y abs
		ifTrue: [ self ]
		ifFalse: [ aPointOnFunction  ]