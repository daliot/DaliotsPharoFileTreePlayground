as yet unclassified
testOpenDeleteLabel
	ballMorph contents: 'jimmy whales'.
	ballMorph openLabel.
	self assert: ballMorph labelMorph class = StringMorph.
	self assert: ballMorph labelMorph contents = 'jimmy whales'.
	ballMorph deleteLabel.
	self assert: ballMorph labelMorphIsNil