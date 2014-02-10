*DaliotsLinearAlgebra
subtractFromPolynomial: aPolynomial 

	^aPolynomial coefficient: (aPolynomial coefficient copy modifyLast: [:that| that-self ])