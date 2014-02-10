compiling
testCreateSetterMethod

	rabbit variableName: 'csm'.
	self deny: rabbit subjectClassHasSetter.
	rabbit createSetterMethod.
	self assert: rabbit subjectClassHasSetter.	
	self assert: (MethodReference class: rabbit subjectClass selector: rabbit setterSelector) category = #'accessing'