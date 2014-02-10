*ToolDad
draggedItemAtIndex: anInteger

	"The receiver has a list of variables of its inspected object.
	One of these is selected. Answer the value of the selected variable."
	| basicIndex |
	anInteger = 0 ifTrue: [^ ''].
	anInteger = 1 ifTrue: [^ object].
	anInteger = 2 ifTrue: [^ object longPrintStringLimitedTo: 20000].
	(anInteger - 2) <= object class instSize
		ifTrue: [^ object instVarAt: anInteger - 2].
	basicIndex := anInteger - 2 - object class instSize.
	(object basicSize <= (self i1 + self i2)  or: [basicIndex <= self i1])
		ifTrue: [^ object basicAt: basicIndex]
		ifFalse: [^ object basicAt: object basicSize - (self i1 + self i2) + basicIndex]