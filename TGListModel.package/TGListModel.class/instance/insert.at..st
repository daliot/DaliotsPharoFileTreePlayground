list manipulation
insert: anObject at: anInteger

	(anInteger between: 1 and: list size)
		ifTrue: [ list := list insert: anObject at: anInteger.
			selectionIndex := anInteger+1]
		ifFalse: [list := list classNewWith: anObject.
			selectionIndex := 1 ].