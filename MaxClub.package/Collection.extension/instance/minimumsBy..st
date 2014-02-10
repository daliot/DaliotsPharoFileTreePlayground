*MaxClub
minimumsBy: aByteSymbol 

	^MaxClub new
		evaluator: [:object| (aByteSymbol accessingBlock value: object) negated ];
		putAll: self;
		members