compiling source code
testSourceCodeForCreatingSetterMethod

	rabbit variableName: 'a'.
	self assert: rabbit sourceCodeForCreatingSetterMethod =
 'a: anObject
		
	a := anObject'