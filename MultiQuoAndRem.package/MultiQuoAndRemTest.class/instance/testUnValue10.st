as yet unclassified
testUnValue10

	|mq|
	mq := MultiQuoAndRem new.
	mq dividers: #(10 10 10).
	self assert: 1234 equals: (mq unValue: #(1 2 3 4))