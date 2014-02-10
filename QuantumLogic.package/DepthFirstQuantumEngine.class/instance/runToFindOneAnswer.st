looping
runToFindOneAnswer

	[ self answers isEmpty ] whileTrue: [ self step ]