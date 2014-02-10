controlling
goIfChosen: chosenClosure ifCancelled: quitClosure
	self openChoosingDialog.
	^ (self theChoiceMadeIsValid)
		ifTrue: [ chosenClosure value: self choiceMade ]
		ifFalse: [ quitClosure value ]