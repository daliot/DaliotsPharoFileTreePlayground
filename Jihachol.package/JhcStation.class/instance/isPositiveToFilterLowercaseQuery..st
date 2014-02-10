as yet unclassified
isPositiveToFilterLowercaseQuery: lowercasedFilterQuery

	"Not sensitive to case."
	lowercasedFilterQuery isNil ifTrue: [ ^true].
	^(self name asLowercase indexOfSubCollection: lowercasedFilterQuery) > 0