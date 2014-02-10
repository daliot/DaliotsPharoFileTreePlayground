state chaning
run

	[self canRunStep ] whileTrue: 
		[
			self runStep.
		].
	