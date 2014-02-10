scenarios
testIfUserWantsToQuitThenDoNothing

	rabbit model variableName: 'gogoH'.
	rabbit model compileAsAccessing:
'gogoH
	
	^8'.
	rabbit model compileAsAccessing:
'gogoH: aString
	
	^7'.
	rabbit model compileAsDefaults: 
'defaultGogoH
	
	^6'.

	rabbit userWantsToQuit: true.
	rabbit tryToCreateVariableAndMethods.

	self assert: rabbit model sourceCodeOfGetterMethod =
'gogoH
	
	^8'.
	self assert: rabbit model sourceCodeOfSetterMethod =
'gogoH: aString
	
	^7'.
	self assert: rabbit model sourceCodeOfDefaultGeneratorMethod =
'defaultGogoH
	
	^6'.
	