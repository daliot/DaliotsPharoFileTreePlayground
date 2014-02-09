remove
carelesslyRemoveVariableNameFromUserAndSubjectClass: aClass 
	| ivars ivarIndex |
	ivars := aClass allInstVarNames.
	ivarIndex := UIManager default chooseFrom: ivars title: 'LazyRabbit: instance variable to delete'.
	ivarIndex >= 1 ifTrue: [self carelesslyRemoveVariableName: (ivars at: ivarIndex) subjectClass: aClass]	