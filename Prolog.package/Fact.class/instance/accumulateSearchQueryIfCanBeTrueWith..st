as yet unclassified
accumulateSearchQueryIfCanBeTrueWith: anArray 
1 to: anArray size do:  [:index | 
	((anArray at: index) canBeTrueWith: (data at: index))
		ifFalse: [^self].
	].

1 to: anArray size do:  [:index |
	(anArray at: index) accumulateSearchQuery: (data at: index) ].