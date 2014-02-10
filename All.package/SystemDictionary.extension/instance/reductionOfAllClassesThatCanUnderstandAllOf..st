*All
reductionOfAllClassesThatCanUnderstandAllOf: arrayOfSelectors
	^self reductionOfAllClasses: 
		(self allClassesThatCanUnderstandAllOf: arrayOfSelectors)