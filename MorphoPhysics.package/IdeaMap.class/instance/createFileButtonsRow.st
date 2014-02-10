as yet unclassified
createFileButtonsRow

	| buttons aRow  |
	buttons := Array with: self createFileSaveButton with: self createFileOpenButton with: self createFileMergeButton.
	aRow := AlignmentMorph inARow: buttons.
	aRow color: Color veryVeryLightGray.
	aRow cellInset: 4.
	aRow layoutInset: 6.
	^ aRow