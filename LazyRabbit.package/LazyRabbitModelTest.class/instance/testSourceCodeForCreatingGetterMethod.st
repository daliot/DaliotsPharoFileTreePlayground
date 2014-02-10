compiling source code
testSourceCodeForCreatingGetterMethod

	rabbit variableName: 'a'.
	self assert: rabbit sourceCodeForCreatingGetterMethod = 
 'a

	^a setDefault: #defaultA for: self withSetter: #a:'