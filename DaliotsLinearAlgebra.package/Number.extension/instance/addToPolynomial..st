*DaliotsLinearAlgebra
addToPolynomial: aPolynomial 

	^Polynomial coefficient: (aPolynomial coefficient copy modifyLast: [:that| that + self ])