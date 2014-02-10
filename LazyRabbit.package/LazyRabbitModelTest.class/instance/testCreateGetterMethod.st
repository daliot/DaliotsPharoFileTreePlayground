compiling
testCreateGetterMethod

	rabbit variableName: 'cgm'.
	self deny: rabbit subjectClassHasGetter.
	rabbit createGetterMethod.
	self assert: rabbit subjectClassHasGetter.	
	self assert: (MethodReference class: rabbit subjectClass selector: rabbit getterSelector) category = #'accessing'