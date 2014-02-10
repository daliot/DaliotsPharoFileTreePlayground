ide-button rows
createBottomButtonsRow
	| aRow |
	aRow := AlignmentMorph
				inARow: (Array with: self createStarButton with: self createCutConnectionButton).
	aRow color: Color veryVeryLightGray.
	aRow cellInset: 4;
		 layoutInset: 6.
	^ aRow