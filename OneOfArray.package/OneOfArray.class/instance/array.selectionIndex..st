initialize-release
array: anArray selectionIndex: anInteger

	self assert: [anInteger between: 1 and:  anArray size ].
	array := anArray.
	selectionIndex := anInteger. 

	