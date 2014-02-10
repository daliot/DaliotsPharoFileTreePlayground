as yet unclassified
classesThatCanUnderstandAll: arrayOfSelectors

	^Smalltalk allClasses , (Smalltalk allClasses collect: [:c| c class ]) 
		select: [:e| arrayOfSelectors allSatisfy: [:s| e canUnderstand:s]].

