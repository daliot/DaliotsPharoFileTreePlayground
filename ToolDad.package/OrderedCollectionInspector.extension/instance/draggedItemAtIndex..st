*ToolDad
draggedItemAtIndex: anInteger

	"The receiver has a list of variables of its inspected object."

	(anInteger - 2) <= object class instSize
		ifTrue: [^ super draggedItemAtIndex: anInteger].
	^ object at: (self objectIndexForMyIndex: anInteger)