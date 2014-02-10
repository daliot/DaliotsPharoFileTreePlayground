drag and drop
droppingItemFromPassenger: aTransferMorph

	aTransferMorph dragTransferType = #messageList
		ifTrue: [^aTransferMorph passenger value].
	aTransferMorph dragTransferType = #InspectorDAD
		ifTrue: [^aTransferMorph passenger].
	self error: 'Unexpected transfer type'