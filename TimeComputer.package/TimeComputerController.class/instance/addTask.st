changing
addTask
	|taskName durationStr|
	taskName := UIManager default request: 'name' initialAnswer: 'walk my dog' title: 'Adding Task'.
	taskName isEmptyOrNil ifTrue: [^self].
	durationStr := UIManager default request: 'duration' initialAnswer: '10 minutes' title: 'Adding Task "', taskName, '"'.
	durationStr isEmptyOrNil ifTrue: [^self].
	self addTask: taskName taking: (Compiler evaluate: durationStr).