testing
testReferenceSide

	| fs |
	fs := FileSync from: 'refe' to: 'des' for: 'ff'.
	self assert: fs referenceSide fullPath = ('refe' , FileDirectory slash , 'ff').
	