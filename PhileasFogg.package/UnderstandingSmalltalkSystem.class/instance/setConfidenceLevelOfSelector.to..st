as yet unclassified
setConfidenceLevelOfSelector: aSymbol to: anInteger

	self assert: [#(1 2 3 4 5) includes: anInteger] description: 'Not allowed level'.
	self confidenceLevelOfSelectors at: aSymbol put: anInteger.