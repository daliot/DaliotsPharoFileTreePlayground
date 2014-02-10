accessing
selectingBlock: aBlock

	self assert: [ aBlock numArgs = 1 ].
	selectingBlock := aBlock