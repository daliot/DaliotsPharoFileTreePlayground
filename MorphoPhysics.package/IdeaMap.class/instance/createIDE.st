ide
createIDE
	| morph |
	morph := AlignmentMorph
				inAColumn: (Array
						with: self createJoystickBundle
						with: self createTopButtonsRow
						with: self createSecondTopButtonsRow
						with: self createConceptListMorph
						with: self createBottomButtonsRow
						with: self createFileButtonsRow).
	morph color: Color veryVeryLightGray.
	^ morph