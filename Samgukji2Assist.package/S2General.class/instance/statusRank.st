as yet unclassified
statusRank
	^self isKing
		ifTrue: [ 3 ]
		ifFalse: [ self isAdvisor
			ifTrue: [ 2 ]
			ifFalse: [ self isGoverner 
				ifTrue: [ 1 ]
				ifFalse: [ 0 ] ] ]