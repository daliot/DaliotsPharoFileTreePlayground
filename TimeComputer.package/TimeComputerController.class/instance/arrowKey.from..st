changing
arrowKey: aCharacter from: aPluggableMultiColumnListMorph 
	aCharacter = $j
		ifTrue: [self taskListModel moveSelectionDown. self changed: #taskList. self changed: #taskListIndex.^self].
	aCharacter = $k
		ifTrue: [self taskListModel moveSelectionUp. self changed: #taskList. self changed: #taskListIndex.^self].
	aCharacter =  $n
		ifTrue: [self addTask. ^self].
	self error: 'not supported key'