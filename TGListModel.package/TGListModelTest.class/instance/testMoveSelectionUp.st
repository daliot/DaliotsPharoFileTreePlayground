as yet unclassified
testMoveSelectionUp

	lm := TGListModel new.
	lm list: {1. 2. 3. 4. 5}.
	lm selectionIndex: 3.
	lm moveSelectionUp.	
	self assert: {1. 3. 2. 4. 5} equals: lm list.
	self assert: 2 equals: lm selectionIndex.
	lm moveSelectionUp.
	self assert: {3. 1. 2. 4. 5} equals: lm list.
	self assert: 1 equals: lm selectionIndex.
	lm moveSelectionUp.
	self assert: {3. 1. 2. 4. 5} equals: lm list.
	self assert: 1 equals: lm selectionIndex.