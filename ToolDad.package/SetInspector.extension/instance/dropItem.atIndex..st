*ToolDad
dropItem: anObject atIndex: anInteger

	anInteger = 0 ifTrue: [^ self "drop on self"].
	anInteger = 1 ifTrue: [^ self "drop on all inst vars"].
	anInteger = 2 ifTrue: [^ self "drop on tally"].
	anInteger = 3 ifTrue: [^ self "drop on array"].
	^object add: anObject