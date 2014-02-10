as yet unclassified
rank: rankInteger 
	|leftDimension streams mq|
	leftDimension := (dimension copyFrom: 1 to: rankInteger-1), (dimension copyFrom: rankInteger+1 to: dimension size).
	mq := MultiQuoAndRem new.
	mq dividers: dimension.
	streams := (dimension at: rankInteger) timesCollect: [WriteStream on: (Array new: leftDimension product)].
	contents keysAndValuesDo: [:k :v| 
		| res |
		res := mq value: k-1.
		(streams at: ((res at: 1+rankInteger)+1)) nextPut: v ].
	^streams collect: [:st| JTensor new dimension: leftDimension copy; contents: st contents]