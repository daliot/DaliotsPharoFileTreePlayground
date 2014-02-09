as yet unclassified
testInsertAt

	lm := TGListModel new.
	lm insert: 'hi' at: 1.
	self assert: {'hi'} equals: lm list.
	self assert: 1 equals: lm selectionIndex.
	lm insert: 'there' at: 1.
	self assert: {'hi'. 'there'} equals: lm list.
	self assert: 2 equals: lm selectionIndex.
	lm insert: 'you' at: 1.
	self assert: {'hi'. 'you'. 'there'} equals: lm list.
	self assert: 2 equals: lm selectionIndex.
	lm insert: 'lala' at: 3.
	self assert: {'hi'. 'you'. 'there'. 'lala'} equals: lm list.
	self assert: 4 equals: lm selectionIndex.
