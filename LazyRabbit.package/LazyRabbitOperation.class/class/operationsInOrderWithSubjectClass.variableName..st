private
operationsInOrderWithSubjectClass: aClass variableName: aString
	^{LROAddInstVar. LROCompileSetter. LROCompileDefault. LROCompileGetter}
		collect: [:opClass| (opClass new subjectClass: aClass; variableName: aString) ]