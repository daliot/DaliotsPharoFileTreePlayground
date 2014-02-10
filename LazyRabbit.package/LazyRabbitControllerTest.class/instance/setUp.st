running
setUp

	super setUp.
	rabbit := LazyRabbitController new.
	rabbit model subjectClass: self subjectClass
	
