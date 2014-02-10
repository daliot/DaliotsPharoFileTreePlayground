as yet unclassified
classOrGlobalFromUser

	^(Smalltalk includesKey: #ClassSearch)
		ifTrue: [ |list|
			list:=
				(Smalltalk classNamed: #ListDialogWindow) new
					getList: [ :r| (Smalltalk keys asSortedCollection) select: [:e | r search: e name ]];
					title: 'Class or Global search';
					yourself.
			(StandardWindow new openModal: list) answer]
		ifFalse: [ 
			#ListDialogWindow
				ifGlobalExist: [:cls| ((cls new
						getList: [ :r| (Smalltalk keys asSortedCollection) select: [:e | r search: e name ]];
						title: 'Class or Global search';
						yourself) chooseFromOwner: StandardWindow new) asSymbol.] 
				ifGlobalNotExist: [ self shouldBeImplemented ]
			 ].