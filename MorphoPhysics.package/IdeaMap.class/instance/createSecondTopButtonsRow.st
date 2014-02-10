ide-button rows
createSecondTopButtonsRow
	| aRow |
	aRow := AlignmentMorph
				inARow: (Array with: self createDeleteMorphsButton).
	aRow color: Color veryVeryLightGray.
	aRow cellInset: 4;
		 layoutInset: 6.
	^ aRow