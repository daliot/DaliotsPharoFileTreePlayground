accessing
history

	history isNil ifTrue: [ self history: (OrderedCollection with: (SquareSum new)) ].
	^history