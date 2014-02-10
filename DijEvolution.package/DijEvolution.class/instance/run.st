stepping and presenter
run

	[self canStep ifTrue: [self step. true] ifFalse: [false]
	] whileTrue.