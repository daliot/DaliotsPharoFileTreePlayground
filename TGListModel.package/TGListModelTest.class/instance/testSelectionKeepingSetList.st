as yet unclassified
testSelectionKeepingSetList

	lm := TGListModel new.
	lm list: {1. 2. 3. 4. 5}.
	lm selectionIndex: 3.
	lm selectionKeepingSetList: {5. 3. 10. 20}.	
	self assert: {5. 3. 10. 20} equals: lm list.
	self assert: 2 equals: lm selectionIndex.
	
	lm selectNone.
	lm selectionKeepingSetList: {5. 3. 10. 20}.	
	self assert: {5. 3. 10. 20} equals: lm list.
	self deny: lm hasSelection
