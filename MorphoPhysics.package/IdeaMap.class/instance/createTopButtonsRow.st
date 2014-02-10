ide-button rows
createTopButtonsRow
	| aRow |
	aRow := AlignmentMorph
				inARow: (Array with: self createPlusButton with: self createBringToCenterOfDisplayButton).
	aRow color: Color veryVeryLightGray.
	aRow cellInset: 4;
		 layoutInset: 6.
		^aRow