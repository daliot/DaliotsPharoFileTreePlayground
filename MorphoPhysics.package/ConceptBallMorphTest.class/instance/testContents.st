as yet unclassified
testContents
	ballMorph contents: 'jimmy whales'.
	self assert: ballMorph contents = 'jimmy whales'.
	self assert: (ballMorph contentsIs: 'jimmy whales')