*LazyRabbit
createLazyRabbitVarWithDefaultCode
	
	| rabbit |
	rabbit := LazyRabbitControlledByUser new.
	rabbit model subjectClass: self selectedClass.
	rabbit model variableName: ( FillInTheBlank
 	    request: 'new inst var name'
 	    initialAnswer:  ''
    		centerAt: Sensor cursorPoint ).
	rabbit userEnderedDefaultExpression: ( FillInTheBlank
 	    request: 'defalut value for the variable "' , rabbit model variableName , '"'
 	    initialAnswer:  ''
    		centerAt: Sensor cursorPoint ).
	rabbit tryToCreateVariableAndMethods