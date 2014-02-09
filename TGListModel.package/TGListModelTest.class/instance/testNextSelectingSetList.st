as yet unclassified
testNextSelectingSetList

	lm := TGListModel new.
	lm list: {1. 2. 3. 4. 5}.
	lm selectionIndex: 3.

	lm nextSelectingSetList: {7. 6. 5. 4. 3. 2. 1}.	
	self assert: {7. 6. 5. 4. 3. 2. 1} equals: lm list.
	self assert: 4 equals: lm selectionIndex.

	lm nextSelectingSetList: {1.2}.	
	self assert: {1.2} equals: lm list.
	self deny: lm hasSelection.

	lm selectionIndex: 2.
	lm nextSelectingSetList: {1.2. 3}.	
	self assert: {1.2. 3} equals: lm list.
	self deny: lm hasSelection.
	