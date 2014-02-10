as yet unclassified
renameClassFromUser

	| classToRename newName |
	classToRename := CClassChooser
		from: self classesInTheOutputSystemCategory
		title: 'class to rename'
		ifNoClass: [ self error: 'No class to rename' ]
		ifDidNotChoose: [ self error: 'Interrupted by not choosing class to rename ...' ].
		
	newName := UIManager default request: 'rename to what?' initialAnswer: (classToRename name) centerAt: ActiveHand position.
	newName isNil ifTrue: [self error: 'user refused to enter a new name.'].
	newName isEmpty ifTrue: [self error: 'nothing entered.'].
	(Smalltalk hasClassNamed: newName) ifTrue: [self error: 'class of that name is already existing.'].
	classToRename rename: newName.