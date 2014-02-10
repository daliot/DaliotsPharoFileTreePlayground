answering
subtractFromPolynomial: aPolynomial 

	| maxOrder |
	maxOrder := self order max: aPolynomial order.
	^self class coefficient: 
		((aPolynomial order: maxOrder) coefficient - (self order: maxOrder) coefficient)
