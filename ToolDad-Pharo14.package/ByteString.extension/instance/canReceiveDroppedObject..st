*tooldad-pharo14
canReceiveDroppedObject: anObject 

	anObject isCharacter ifTrue: [^true].
	(anObject isInteger and: [anObject between: 0 and: 255]) ifTrue: [^true].
	^false