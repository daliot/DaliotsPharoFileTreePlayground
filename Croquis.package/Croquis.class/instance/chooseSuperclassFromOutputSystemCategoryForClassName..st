private
chooseSuperclassFromOutputSystemCategoryForClassName: aString
	self asksUserToManuallyChooseSuperclassOfOutputClass
		ifTrue: [ 
			CClassChooser from: (self classesInTheOutputSystemCategory , {Object})
				title: 'Superclass of ' , aString
				ifNoClass: [self error: 'no class to choose!']
				ifDidNotChoose: []
				ifChosen: [:class| self superclassOfOutputClass: class ] ]