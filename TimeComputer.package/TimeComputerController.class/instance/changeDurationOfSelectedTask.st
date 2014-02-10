changing
changeDurationOfSelectedTask
	self taskListModel 
		ifHasSelection: [:selection|
			|durationStr|
			durationStr := UIManager default request: 'duration' initialAnswer: (selection duration printAnsiExpression) title: 'Change task "', selection name, '"'.
			durationStr isEmptyOrNil ifTrue: [^self].
			selection duration: (Compiler evaluate: durationStr).
			self changed: #taskList]