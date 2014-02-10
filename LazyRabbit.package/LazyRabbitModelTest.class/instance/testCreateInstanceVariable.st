compiling
testCreateInstanceVariable

	self deny: (self subjectClass instVarNames includes: 'yy').
	rabbit variableName: 'yy'.
	rabbit createInstanceVariable.
	self assert: (self subjectClass instVarNames includes: 'yy').