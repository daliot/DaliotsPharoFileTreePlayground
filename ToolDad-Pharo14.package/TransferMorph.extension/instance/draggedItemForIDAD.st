*tooldad-pharo14
draggedItemForIDAD

	self dragTransferType = #messageList
		ifTrue: [^self passenger value].
	self dragTransferType = #InspectorDAD
		ifTrue: [^self passenger].
	self error: 'Unexpected transfer type'