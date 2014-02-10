changing
changeNameOfSelectedTask
	self taskListModel 
		ifHasSelection: [:selection|
			|taskName|
			taskName := UIManager default request: 'name' initialAnswer: (selection name) title: 'Rename Task'.
			taskName isEmptyOrNil ifTrue: [^self].
			selection name: taskName.
			self changed: #taskList]