querying
edgesConnecting: aVertex

	^self edges select: [:edge| edge connects: self and: aVertex ]