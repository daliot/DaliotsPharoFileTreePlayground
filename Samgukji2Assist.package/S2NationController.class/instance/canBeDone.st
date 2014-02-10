as yet unclassified
canBeDone
	^self whatToDoListModel
		ifHasSelection: [:sel| sel  canBeDone ]
		ifDoesNotHaveSelection: [ false ]