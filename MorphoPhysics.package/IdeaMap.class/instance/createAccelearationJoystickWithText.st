ide-joysticks
createAccelearationJoystickWithText

	^AlignmentMorph
				inARow: (Array
						with: self createAccelearationJoystick
						with: (TextMorph boldAuthoringPrototype contents: 'panning')).
	