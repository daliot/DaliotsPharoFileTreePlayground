running
setUp

	super setUp.
	rabbit := LazyRabbitModel new.
	rabbit subjectClass: self subjectClass