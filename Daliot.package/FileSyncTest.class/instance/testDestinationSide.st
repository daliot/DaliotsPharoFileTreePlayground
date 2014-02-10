testing
testDestinationSide

	| fs |
	fs := FileSync from: 'refe' to: 'des' for: 'ff'.
	self assert: fs destinationSide fullPath = ('des' , FileDirectory slash , 'ff').
	