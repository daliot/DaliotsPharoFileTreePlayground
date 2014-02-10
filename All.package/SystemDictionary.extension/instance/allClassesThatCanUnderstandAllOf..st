*All
allClassesThatCanUnderstandAllOf: arrayOfSelectors

	^(self allClassesAndMetaclasses
		select: [:e| arrayOfSelectors allSatisfy: [:s| e canUnderstand:s]]) asArray