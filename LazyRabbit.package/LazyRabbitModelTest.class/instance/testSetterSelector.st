method selectors
testSetterSelector

	rabbit variableName: 'yy'.
	self assert: rabbit setterSelector = #yy: