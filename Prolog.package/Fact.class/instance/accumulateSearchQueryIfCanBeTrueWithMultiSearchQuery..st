as yet unclassified
accumulateSearchQueryIfCanBeTrueWithMultiSearchQuery: aMultiSearchQuery 
	aMultiSearchQuery predicateName = self predicateName ifFalse: [^false].
	(1 to: data size) allSatisfy: [:index| (aMultiSearchQuery data at: index) canBeTrueWith: (data at: index) ] 