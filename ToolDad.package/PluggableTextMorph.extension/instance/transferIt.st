*ToolDad
transferIt

	| result |
	self handleEdit:
		[result _ textMorph editor evaluateSelection.
		((result isKindOf: FakeClassPool) or: [result == #failedDoit])
			ifTrue: [self flash]
			ifFalse: [
				(((TransferMorph withPassenger: result from: self) 
					dragTransferType: #InspectorDAD)
					addMorph: result asMorph) openInHand ]]

