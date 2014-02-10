*Daliot
removeIfExists: anObject

	(self includes: anObject)
		ifTrue: [ self remove: anObject ]