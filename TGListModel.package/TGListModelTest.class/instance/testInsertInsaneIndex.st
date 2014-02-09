as yet unclassified
testInsertInsaneIndex

	lm := TGListModel new.
	lm insert: 'hi' at: 29.
	self assert: {'hi'} equals: lm list.
	self assert: 1 equals: lm selectionIndex.