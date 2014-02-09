multi selection
selections
	^Array streamContents: [:stream| (1 to: list size) do: [:index|
			(selectionBools at: index)
				ifTrue: [stream nextPut: (list at: index) ] ] ]