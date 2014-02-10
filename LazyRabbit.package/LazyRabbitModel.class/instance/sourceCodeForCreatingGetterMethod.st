compiling source code
sourceCodeForCreatingGetterMethod
	
	^variableName ,
'

	^',variableName,' setDefault: #default', variableName capitalized ,' for: self withSetter: #',variableName,':'