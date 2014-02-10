inst var
testAddInstVarAgainMakesError

	self deny: (self subjectClass instVarNames includes: 't').
	rabbit model variableName: 't'.
	rabbit model createInstanceVariable.
	self assert: (self subjectClass instVarNames includes: 't').

	"adding again here."	
	self should: [rabbit model createInstanceVariable] raise: Error.
	self assert: (self subjectClass instVarNames includes: 't').