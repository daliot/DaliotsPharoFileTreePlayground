changing
addToInteger: anInteger 

	^self coefficient: (self coefficient copy modifyLast: [:that| that + anInteger ])