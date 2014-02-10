ide-joysticks
createRotationJoystickWithText

	^AlignmentMorph
				inARow: (Array
						with: self createRotationJoystick
						with: (TextMorph boldAuthoringPrototype contents: 'rotating')).