compiling
testCreateDefaultGeneratorMehtod

	rabbit variableName: 'cdgm'.
	self deny: rabbit subjectClassHasDefaultGenerator.
	rabbit createDefaultGeneratorMehtod.
	self assert: rabbit subjectClassHasDefaultGenerator.
	self assert: (MethodReference class: rabbit subjectClass selector: rabbit defaultGeneratorSelector) category = #'defaults'