*LazyRabbit
createLazyRabbitVar
	self assert: [message numArgs = 0].
	receiver class addLazyRabbitInstVar: message selector