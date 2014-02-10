as yet unclassified
testCopyInUpperLayer

	side copyInUpperLayer: (Array with: 5 with: 6).
	self assert: side copyOutUpperLayer = (Array with:5 with:6).
	self assert: side copyOutLowerLayer = (Array with:3 with:4)