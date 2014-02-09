as yet unclassified
testInsertAllAt

	lm := TGListModel new.
	lm list: {1. 2. 3. 4. 5}.
	lm selectionIndex: 3.
	lm insertAll: {6. 7. 8. 9} at: 4.
	self assert: {1. 2. 3. 4. 6. 7. 8. 9. 5} equals: lm list.
	self assert: 8 equals: lm selectionIndex.
