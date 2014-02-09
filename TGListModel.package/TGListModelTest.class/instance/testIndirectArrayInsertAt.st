as yet unclassified
testIndirectArrayInsertAt
	|subject indirectArray|
	subject := IndirectArrayForTGListModel new source: (Array new).
	indirectArray := IndirectArrayForTGListModel new source: subject; getter: #source; setter: #source:.
	lm := TGListModel new.
	lm list: indirectArray.
	
	lm insert: 'hi' at: 1.
	self assert: {'hi'} equals: lm list directArray.
	self assert: 1 equals: lm selectionIndex.
	lm insert: 'there' at: 1.
	self assert: {'hi'. 'there'} equals: lm list directArray.
	self assert: 2 equals: lm selectionIndex.
	lm insert: 'you' at: 1.
	self assert: {'hi'. 'you'. 'there'} equals: lm list directArray.
	self assert: 2 equals: lm selectionIndex.
	lm insert: 'lala' at: 3.
	self assert: {'hi'. 'you'. 'there'. 'lala'} equals: lm list directArray.
	self assert: 4 equals: lm selectionIndex.
