*NumericalError
equals: trueNumber withError: errorNumber

	^(self - trueNumber) abs <= errorNumber