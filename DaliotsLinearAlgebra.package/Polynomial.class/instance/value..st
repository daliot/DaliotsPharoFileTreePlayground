answering
value: aNumericValue

	^coefficientVector inject: 0 into: [:sum :coeff| (sum * aNumericValue) + coeff ].