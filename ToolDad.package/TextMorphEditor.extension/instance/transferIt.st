*ToolDad
transferIt

	| result |
	result _ self evaluateSelection.
	((result isKindOf: FakeClassPool) or: [result == #failedDoit])
			ifTrue: [view flash]
			ifFalse: [(((TransferMorph withPassenger: result from: morph) 
					dragTransferType: #InspectorDAD)
					addMorph: result asMorph) openInHand].

	