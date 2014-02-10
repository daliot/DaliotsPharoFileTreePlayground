*tooldad-pharo14
transferIt

	| result |
	result := self evaluateSelection.
	(((TransferMorph withPassenger: result from: morph) 
		dragTransferType: #InspectorDAD)
		addMorph: result asMorph) openInHand
	