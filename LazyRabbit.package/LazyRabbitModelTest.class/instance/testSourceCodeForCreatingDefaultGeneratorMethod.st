compiling source code
testSourceCodeForCreatingDefaultGeneratorMethod 

	rabbit variableName: 'a'.
	self assert: rabbit sourceCodeForCreatingDefaultGeneratorMethod = 
 'defaultA

	"Return a default object for instance variable a."
	self shouldBeImplemented'