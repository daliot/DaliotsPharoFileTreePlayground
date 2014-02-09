as yet unclassified
testMoveSelectionDown

	lm := TGListModel new.
	lm list: {1. 2. 3. 4. 5}.
	lm selectionIndex: 3.
	lm moveSelectionDown.	
	self assert: {1. 2. 4. 3. 5} equals: lm list.
	self assert: 4 equals: lm selectionIndex.
	lm moveSelectionDown.
	self assert: {1. 2. 4. 5. 3} equals: lm list.
	self assert: 5 equals: lm selectionIndex.
	lm moveSelectionDown.
	self assert: {1. 2. 4. 5. 3} equals: lm list.
	self assert: 5 equals: lm selectionIndex.
