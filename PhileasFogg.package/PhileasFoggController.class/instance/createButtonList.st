as yet unclassified
createButtonList

	| lastButton buttonHeights |
	userClassButtonesMorph removeAllMorphs.
	lastButton := nil.

	buttons := model classesReferencingTopicClass collect: 
	[:each| | button buttonModel |
		buttonModel := PFButtonModel new.
		buttonModel controller: model.
		buttonModel modelClass: each.
		button := PluggableButtonMorph on: buttonModel getState: nil action: #performButtonAction label: #nameOfModelClass.
		userClassButtonesMorph addMorph: button.
		lastButton 
			ifNil: [button topLeft: userClassButtonesMorph topLeft]
			ifNotNil: [button topLeft: lastButton bottomLeft].
		lastButton := button.
	].
	buttonHeights := buttons collect: #height.
	userClassButtonesMorph height: (buttonHeights isEmpty ifTrue: [30] ifFalse: [buttonHeights sum]).
