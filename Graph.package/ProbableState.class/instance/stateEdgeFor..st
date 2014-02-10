as yet unclassified
stateEdgeFor: aNumber

	| dice |
	dice := aNumber.
	^self leavingEdges
		detect:
		[:edge|
		dice<= edge probability
			ifTrue:
			[true]
			ifFalse:
			[dice := dice - edge probability. false]]