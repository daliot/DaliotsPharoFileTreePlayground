*Daliot
equalElementsTo: aCollection

	^self size = aCollection size and: [
	(self includesAllOf: aCollection) and: [
	aCollection includesAllOf: self ]]	