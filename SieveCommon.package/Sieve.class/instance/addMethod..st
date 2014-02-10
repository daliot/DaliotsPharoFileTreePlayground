adding
addMethod: aCompiledMethod 

	(methods includes: aCompiledMethod)
		ifFalse: [methods := methods , (Array with: aCompiledMethod)]