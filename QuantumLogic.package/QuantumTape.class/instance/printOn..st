as yet unclassified
printOn: aStream

	aStream nextPut: $(.  
	innerArray do: [:each| 
		each isDetermined ifTrue: [each determinedValue printOn:aStream] ifFalse: [ aStream nextPut: $?]. 
		aStream space ].
	(sizeFixed and: [innerArray notEmpty]) ifTrue: [aStream skip: -1].
	sizeFixed ifFalse: [aStream nextPut: $*].
	aStream nextPut: $).  
	