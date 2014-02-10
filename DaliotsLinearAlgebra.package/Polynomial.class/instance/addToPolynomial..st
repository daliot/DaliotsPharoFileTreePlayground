answering
addToPolynomial: aPolynomial

	| maxOrder |
	maxOrder := self order max: aPolynomial order.
	^Polynomial coefficient:
		((self order: maxOrder) coefficient + (aPolynomial order: maxOrder) coefficient)