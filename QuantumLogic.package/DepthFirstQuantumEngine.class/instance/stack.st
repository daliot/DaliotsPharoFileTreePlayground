accessing
stack

	stack isNil ifTrue: [stack := Stack new].
	^stack