*tooldad-pharo14
dropItem: anObject atIndex: anInteger

	anInteger <= (self numberOfFixedFields) ifTrue: [^ super dropItem: anObject atIndex: anInteger ].
	^ object at: (keyArray at: anInteger - self numberOfFixedFields) put: anObject