*Daliot-CompactConditionals
ifI: testingSelector thenI: positiveAction otherwiseI: negativeAction 
	^ self perform: ((self perform: testingSelector)
		ifTrue: [positiveAction]
		ifFalse: [negativeAction])