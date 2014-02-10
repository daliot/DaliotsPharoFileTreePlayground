as yet unclassified
keyStroke: anEvent

	anEvent keyValue = 97 ifTrue: [^self controller rotateLeft].
	anEvent keyValue = 115 ifTrue: [^self controller rotateRight].
	anEvent keyValue = 122 ifTrue: [^self controller rotateClockwise].
	anEvent keyValue = 120 ifTrue: [^self controller rotateCounterClockwise].	
	anEvent keyValue = 106 ifTrue: [^self controller twistUpperLayerLeft].	
	anEvent keyValue = 107 ifTrue: [^self controller twistUpperLayerRight].
	anEvent keyValue = 110 ifTrue: [^self controller twistLowerLayerLeft].
	anEvent keyValue = 109 ifTrue: [^self controller twistLowerLayerRight].
	Transcript show: anEvent keyValue; cr