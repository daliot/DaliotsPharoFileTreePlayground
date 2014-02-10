ide-joysticks
createJoystickBundle
	| aColumn |
	aColumn := AlignmentMorph
				inAColumn: (Array with: self createAccelearationJoystickWithText with: self createRotationJoystickWithText).
	aColumn setNameTo: 'Column'.
	aColumn color: Color veryVeryLightGray.
	aColumn cellInset: 4;
		 layoutInset: 6.
	^ aColumn