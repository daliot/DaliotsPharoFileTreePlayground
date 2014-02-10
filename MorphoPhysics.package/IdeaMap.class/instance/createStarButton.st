ide-buttons
createStarButton
	| starButton |
	starButton := PluggableButtonMorphPlus
				on: self
				getState: nil
				action: #connectSelectedConceptsStar.
	starButton label: 'star'.
	starButton beCuteStyle.
	starButton getEnabledSelector: #canConnectSelectedConceptsStar.
	^ starButton