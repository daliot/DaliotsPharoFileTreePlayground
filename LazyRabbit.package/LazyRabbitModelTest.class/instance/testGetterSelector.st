method selectors
testGetterSelector

	rabbit variableName: 'yy'.
	self assert: rabbit getterSelector = #yy