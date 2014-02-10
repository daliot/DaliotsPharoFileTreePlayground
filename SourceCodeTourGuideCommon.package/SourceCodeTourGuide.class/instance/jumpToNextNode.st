jumping
jumpToNextNode
	listModel atEnd
		ifTrue: [ 
			UIManager default inform: 'End of node stream'.
			^ self ].
	listModel selectionIndex: listModel selectionIndex + 1