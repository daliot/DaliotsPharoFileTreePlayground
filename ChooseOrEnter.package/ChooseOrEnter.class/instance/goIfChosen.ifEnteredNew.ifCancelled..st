controlling
goIfChosen: aBlockClosure ifEnteredNew: aBlockClosure2 ifCancelled: aBlockClosure3 
	
	^chooser 
		goIfChosen: [:object| object == enterNewItem 
			ifTrue: [ | enteredNew |
				enteredNew := UIManager default request: 'enter new one'.
				enteredNew isNil ifTrue: [ ^aBlockClosure3 value].
				aBlockClosure2 value: enteredNew ]
			ifFalse: [aBlockClosure value: (chooser choiceMade)]
		] ifCancelled: [aBlockClosure3 value].