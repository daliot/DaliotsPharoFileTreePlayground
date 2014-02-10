*All
allObjectsThatCanRespondToAllOf: arrayOfSelectors

	^(((self systemNavigation environment) reductionOfAllClassesThatCanUnderstandAllOf: arrayOfSelectors) collect: [:class| class allSubInstances]) concatenateAll.