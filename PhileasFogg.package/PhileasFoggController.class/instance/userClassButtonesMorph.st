as yet unclassified
userClassButtonesMorph

	^userClassButtonesMorph ifNil:
	[	|  lastButton |
		userClassButtonesMorph := Morph new.
		userClassButtonesMorph color: Color transparent.
		userClassButtonesMorph topLeft: self instantVariablesMorph bottomLeft.
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
		userClassButtonesMorph height: ((buttons collect: #height) sum).
	]