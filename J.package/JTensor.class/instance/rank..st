self evaluating
rank: rankInteger 
	|elementDimension streams mq|
	elementDimension := (dimension copyFrom: 1 to: rankInteger-1), (dimension copyFrom: rankInteger+1 to: dimension size).
	mq := MultiQuoAndRem new.
	mq dividers: dimension.
	streams := (dimension at: rankInteger) timesCollect: [MQARArrayWritter onArrayOfSize: elementDimension product].
	contents keysAndValuesDo: [:k :v| 
		(streams at: (((mq value: k-1) at: 1+rankInteger)+1)) nextPut: v ].
	^streams collect: [:st| JTensor new dimension: elementDimension copy; contents: st array]