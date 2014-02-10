*tooldad-pharo14
draggedItemAtIndex: anInteger

	anInteger = 0 ifTrue: [^ ''].
	anInteger = 1 ifTrue: [^ object].
	anInteger = 2 ifTrue: [^ object longPrintString].
	(anInteger - 2) <= object class instSize
		ifTrue: [^ object instVarAt: anInteger - 2].

	^ object array at: (self arrayIndexForMyIndex: anInteger)