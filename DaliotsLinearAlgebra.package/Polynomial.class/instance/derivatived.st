answering
derivatived
	
	|newCoefficientVector|
	newCoefficientVector := Array new: self order.
	newCoefficientVector keysAndValuesDo: [:indx :coef | newCoefficientVector at: indx put: ( coefficientVector size - indx) * (coefficientVector at: indx) ].

	^self class coefficient: newCoefficientVector.