accessing
selectionIndex: anInteger

	self assert: [ anInteger between: 1 and: array size ].
	selectionIndex := anInteger