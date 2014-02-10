list manipulation
insert: anObject at: anInteger

	(anInteger between: 1 and: list size)
		ifTrue: [ list := (list copyFrom: 1 to: anInteger), (Array with: anObject), (list copyFrom:anInteger+1 to: list size).
			selectionIndex := anInteger+1]
		ifFalse: [list := Array with: anObject.
			selectionIndex := 1 ].