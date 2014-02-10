as yet unclassified
testLabelMorph
	self assert: ballMorph labelMorph class = StringMorph.
	self assert: ballMorph labelMorph contents =  'name me'