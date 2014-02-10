as yet unclassified
inverseOperationOf: aByteSymbol 

	aByteSymbol = #twistLowerLayerLeft
		ifTrue: [^#twistLowerLayerRight].
	aByteSymbol = #rotateClockwise
		ifTrue: [^#rotateCounterClockwise].
	aByteSymbol = #twistUpperLayerRight
		ifTrue: [^#twistUpperLayerLeft].
	aByteSymbol = #rotateCounterClockwise
		ifTrue: [^#rotateClockwise].
	aByteSymbol = #rotateLeft
		ifTrue: [^#rotateRight].
	aByteSymbol = #rotateRight
		ifTrue: [^#rotateLeft].
	aByteSymbol = #twistUpperLayerLeft
		ifTrue: [^#twistUpperLayerRight].
	aByteSymbol = #twistLowerLayerRight
		ifTrue: [^#twistLowerLayerLeft].
	self error: 'uncovered case.'