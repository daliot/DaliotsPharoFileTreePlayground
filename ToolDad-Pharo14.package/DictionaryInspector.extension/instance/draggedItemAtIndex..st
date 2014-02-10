*tooldad-pharo14
draggedItemAtIndex: anInteger

	anInteger <= (self numberOfFixedFields) ifTrue: [^ super draggedItemAtIndex: anInteger ].
	^ object at: (keyArray at: anInteger - self numberOfFixedFields) ifAbsent:[nil]