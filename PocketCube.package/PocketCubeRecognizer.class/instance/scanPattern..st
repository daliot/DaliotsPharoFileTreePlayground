as yet unclassified
scanPattern: aPattern

	self patternFound ifFalse: [
		(aPattern isPatternOf: pocketCube) ifTrue: [self pattern: aPattern]].