as yet unclassified
testDraggedItemForIDAD

	"draggedItemForIDAD"
	| t |
	t := TransferMorph new.
	t passenger: 'apple' -> #pie.
	
	t dragTransferType: #messageList.
	self assert: t draggedItemForIDAD equals: #pie.
	
	t dragTransferType: #InspectorDAD.
	self assert: t draggedItemForIDAD equals: 'apple' -> #pie.