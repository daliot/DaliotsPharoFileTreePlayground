*SievePharo14
getMethodList
	^(1 to: self getMethodListSize) collect: [:index| self getMethodListElementSelector: index ]