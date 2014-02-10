as yet unclassified
testCopyInLowerLayer

	side copyInLowerLayer: (Array with: 5 with: 6).
	self assert: side copyOutUpperLayer = (Array with:1 with:2).
	self assert: side copyOutLowerLayer = (Array with:5 with:6)