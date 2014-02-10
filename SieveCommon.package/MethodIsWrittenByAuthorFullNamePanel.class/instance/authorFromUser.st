as yet unclassified
authorFromUser
	self ensureDialogWindowOpenAfterAuthorCacheIsMade.

	Smalltalk 
		ifGlobalExist: #ListDialogWindow do: [:cls|
			^(cls new
				getList: [ :r| guiModel cachedAuthorNames select: [:e | r search: e ] ];
				title: 'Author search';
				yourself) chooseFromOwner: StandardWindow new].