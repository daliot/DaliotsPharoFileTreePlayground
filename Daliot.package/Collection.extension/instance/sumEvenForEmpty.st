*Daliot-math
sumEvenForEmpty

	^self isEmpty
		ifTrue: [ 0 ]
		ifFalse: [ self sum ]