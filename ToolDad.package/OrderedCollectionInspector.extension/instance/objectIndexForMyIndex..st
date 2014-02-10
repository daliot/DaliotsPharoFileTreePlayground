*ToolDad
objectIndexForMyIndex: anInteger
	"Answer the index of the inspectee's collection that the index refers to."

	| basicIndex |
	basicIndex := anInteger - 2 - object class instSize.
	^ (object size <= (self i1 + self i2)  or: [basicIndex <= self i1])
		ifTrue: [basicIndex]
		ifFalse: [object size - (self i1 + self i2) + basicIndex]