*Daliot-common
descendingSortBlock

	self assert: [self argumentCount = 1].
	^[:objectA :objectB | (self value: objectA) > (self value: objectB) ]