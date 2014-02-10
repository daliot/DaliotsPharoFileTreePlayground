as yet unclassified
testLineWidthForLength

	self assert: (forceMorph lineWidthForLength: 10) = 60.
	self assert: (forceMorph lineWidthForLength: 100) = 6.
	self assert: (forceMorph lineWidthForLength: 600) = 1.
