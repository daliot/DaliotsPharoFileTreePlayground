list manipulation
delete: anObject
	|delIndex|
	delIndex := list indexOf: anObject.
	list isEmpty ifTrue: [^self].
	list := (list copyFrom: 1 to: delIndex-1), (list copyFrom: delIndex+1 to: list size).
	delIndex < selectionIndex
		ifTrue: [selectionIndex:=selectionIndex-1]
		ifFalse: [
			delIndex = selectionIndex
				ifTrue: [self selectNone]
				ifFalse: []].
	selectionIndex > list size 
		ifTrue: [selectionIndex := list size].