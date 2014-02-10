as yet unclassified
classFromUser

	Smalltalk 
		ifGlobalExist: #ClassSearch do: [:cls| ^cls chooseFromOwner: StandardWindow new ] 
		ifGlobalExist: #ListDialogWindow do: [:cls|
					^(cls new
						getList: [ :r| Smalltalk allClasses select: [:e | r search: e name ]];
						title: 'Class search';
						yourself) chooseFromOwner: StandardWindow new].
	 self shouldBeImplemented 