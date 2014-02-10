answering
multiplyByPolynomial: aPolynomial

	|answerPolynomial|
	answerPolynomial := Polynomial order: self order + aPolynomial order. 

	aPolynomial coefficient keysAndValuesDo: [:indx :value| answerPolynomial coefficient accumulate: (self coefficient * value) from: indx].
	^answerPolynomial