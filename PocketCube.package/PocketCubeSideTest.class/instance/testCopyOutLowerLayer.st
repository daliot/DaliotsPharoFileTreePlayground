as yet unclassified
testCopyOutLowerLayer

	|twoPieces| 
	twoPieces := side copyOutLowerLayer.
	self assert: twoPieces = (Array with:3 with:4)