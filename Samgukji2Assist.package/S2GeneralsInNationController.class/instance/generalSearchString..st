as yet unclassified
generalSearchString: aString
	generalSearchString := aString.
	self generalsListModel: nil.
	self changed: #generalSearchString.
	self changed: #generalsListElementAt:.