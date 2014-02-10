looping
run

	[self stack isEmpty]
		whileFalse: [ self step ]