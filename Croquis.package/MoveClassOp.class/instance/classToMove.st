as yet unclassified
classToMove
	movableClasses := self movableClasses.
	^CClassChooser 
		from: movableClasses
		title: 'class to move:' 
		ifNoClass: [ self error: 'No class to move' ] 
		ifDidNotChoose: [ self error: 'Interrupted by not choosing class to move ...' ]
		ifChosen: [:class| classToMove := class ]