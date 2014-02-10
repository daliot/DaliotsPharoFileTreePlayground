answering
quoAndRem: aPolynomial

	|quo rem|
	quo := Array new: self order-aPolynomial order+1 withAll: 0.
	rem := self coefficient copy.

	1 to: quo size do:
	[ :i| |p|
		p := (rem at:i) / (aPolynomial highestCoefficient).
		quo at:i put:p.
		rem accumulate: aPolynomial coefficient * p negated from: i
	].
	^Array with: (self class coefficient:quo) with: (self class coefficient: (rem copyLast: aPolynomial order))