as yet unclassified
at: anInteger

	^((self multiQuoAndRem value: anInteger-1) allButFirst) collect: [:each| self codes at: each + 1 ]
	