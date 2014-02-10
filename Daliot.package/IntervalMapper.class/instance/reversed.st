as yet unclassified
reversed

	^self class new
		foreRatio: self backRatio;
		backRatio: self foreRatio;
		domainStart: self rangeStart;
		rangeStart: self domainStart