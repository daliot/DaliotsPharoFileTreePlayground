*ToolDad
acceptDroppingTransferMorph: aTransferMorph event: evt inMorph: targetMorph 
	"Return the dropee to its old position, and add a reference to it at the cursor point."

	| bindingName |
	bindingName := FillInTheBlankMorph request: 'variable name for dropping item'.
	targetMorph correctSelectionWithString: bindingName, ' '.
	(self bindingOf: bindingName) value: aTransferMorph draggedItemForIDAD.
	aTransferMorph passenger isMorph ifTrue: [aTransferMorph removeMorph: aTransferMorph passenger].
	aTransferMorph rejectDropMorphEvent: evt.
	^ true "success"
