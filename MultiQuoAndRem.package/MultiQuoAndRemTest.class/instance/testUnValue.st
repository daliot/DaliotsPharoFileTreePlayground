as yet unclassified
testUnValue

	|mq|
	mq := MultiQuoAndRem new.
	mq dividers: #(26 32).
	self assert: 128 equals: (mq unValue: #(0 4 0))