as yet unclassified
testCopyOutUpperLayer

	|twoPieces| 
	twoPieces := side copyOutUpperLayer.
	self assert: twoPieces = (Array with:1 with:2)