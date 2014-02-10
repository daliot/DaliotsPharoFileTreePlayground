*Daliot
isInOrder

	| sortedSelf | 
	sortedSelf := self asSortedCollection.
	^(1 to: self size) allSatisfy: [:index| (sortedSelf at: index) = (self at: index) ]