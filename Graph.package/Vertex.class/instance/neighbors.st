querying
neighbors

	"OLD VERSION: ^self edges collect: [ :edge | edge otherEndPointOf: self ]"
	^self edgesThatCanLeave collect: [:edge| edge otherEndPointOf: self ]