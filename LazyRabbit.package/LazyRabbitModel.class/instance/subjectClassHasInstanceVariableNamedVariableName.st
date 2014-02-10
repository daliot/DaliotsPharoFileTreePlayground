testing
subjectClassHasInstanceVariableNamedVariableName
	
	self revisit: 'test me!'.
	^subjectClass instVarNames includes: variableName