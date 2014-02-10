as yet unclassified
superclassToSit
	^ CClassChooser
		from:
			(((movableClasses copyWithoutAll: classToMove withAllSubclasses) , {Object} copyWithout: classToMove superclass)
				copyWithout: classToMove superclass)
		title: 'to superclass:'
		ifNoClass: [ self error: 'No class to be superclass' ]
		ifDidNotChoose: [  ]
		ifChosen: [ :class | class ]