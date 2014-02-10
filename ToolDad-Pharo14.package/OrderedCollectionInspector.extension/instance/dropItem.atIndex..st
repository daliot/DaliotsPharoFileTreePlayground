*tooldad-pharo14
dropItem: anObject atIndex: anInteger

	"The receiver has a list of variables of its inspected object."

	(anInteger - 2) <= object class instSize
		ifTrue: [^ super dropItem: anObject atIndex: anInteger].
	^ object at: (self objectIndexForMyIndex: anInteger) put: anObject