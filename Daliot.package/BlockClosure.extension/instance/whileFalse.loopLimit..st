*Daliot-common
whileFalse: aBlockContext loopLimit: anInteger 

	|loopCount|
	loopCount := 0.
	self whileFalse: [aBlockContext value. loopCount := loopCount + 1. loopCount > anInteger ifTrue: [self error: 'Infinite loop suspected.' ] ]