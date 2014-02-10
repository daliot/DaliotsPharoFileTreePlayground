annotation text
annotationText
	listModel selectionIndex = 0
		ifTrue: [ ^ '' ].
	^ listModel selection text