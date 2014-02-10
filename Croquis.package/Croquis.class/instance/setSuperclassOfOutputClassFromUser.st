accessing
setSuperclassOfOutputClassFromUser
	CClassChooser
		from: self classesInTheOutputSystemCategory
		title: 'superclass of output class'
		ifNoClass: [ self error: 'No class to move' ]
		ifDidNotChoose: [ self error: 'Interrupted by not choosing class to move ...' ]
		ifChosen: [ :class | superclassOfOutputClass := class ]