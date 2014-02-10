private
addOnlyToDictionary: anObject

	self dictionary at: (keyGenerator value: anObject) put: anObject