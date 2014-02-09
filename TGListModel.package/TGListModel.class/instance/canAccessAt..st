testing
canAccessAt: anInteger
	list isNil ifTrue: [^false].
	^anInteger between: 1 and: list size