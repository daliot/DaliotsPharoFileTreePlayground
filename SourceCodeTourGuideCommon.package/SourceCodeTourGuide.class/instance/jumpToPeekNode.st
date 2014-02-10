user interface
jumpToPeekNode

	listModel list isEmpty ifTrue: [^self].
	browserController jumpToNode: listModel selection.