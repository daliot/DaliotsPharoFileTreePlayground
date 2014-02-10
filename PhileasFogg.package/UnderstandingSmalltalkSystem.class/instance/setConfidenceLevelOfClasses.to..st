as yet unclassified
setConfidenceLevelOfClasses: aClass to: anInteger

	self assert: [ #(1 2 3 4 5) includes: anInteger ] description:  'Not allowed level'.
	self confidenceLevelOfClasses at: aClass put: anInteger.