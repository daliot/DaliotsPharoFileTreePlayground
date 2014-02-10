as yet unclassified
selectFromTargetsPublishedActions

	| symbol |
	symbol := (SelectionMenu labelList: target publishedActions selections: target publishedActions)
		startUpWithCaption: target printString.
	self actionSelector: symbol
				
			