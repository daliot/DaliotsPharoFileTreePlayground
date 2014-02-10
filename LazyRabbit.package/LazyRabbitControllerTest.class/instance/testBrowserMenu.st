browser
testBrowserMenu

	self assert: (Browser canUnderstand: #createLazyRabbitVar).
	self deny: ((Browser sourceCodeAt: #shiftedClassListMenu:) asString indexOfSubCollection: 'createLazyRabbitVar') isZero