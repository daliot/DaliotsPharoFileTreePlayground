as yet unclassified
perpendicularIncluding: aPoint

	^self class new
		a: b negated;
		b: a;
		setCToInclude: aPoint;
		yourself
