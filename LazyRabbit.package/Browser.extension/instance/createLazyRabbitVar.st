*LazyRabbit
createLazyRabbitVar

	| rabbit |	
	rabbit := LazyRabbitControlledByUser new.
	rabbit model subjectClass: self selectedClass.
	rabbit model variableName: ( FillInTheBlank
 	    request: 'new inst var name'
 	    initialAnswer:  ''
    		centerAt: Sensor cursorPoint ).
	rabbit tryToCreateVariableAndMethods