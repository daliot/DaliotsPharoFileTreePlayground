as yet unclassified
at: anInteger

	^((self multiQuoAndRem value: anInteger-1) copyToEndFrom: 2) collect: [:each| self codes at: each + 1 ]
	