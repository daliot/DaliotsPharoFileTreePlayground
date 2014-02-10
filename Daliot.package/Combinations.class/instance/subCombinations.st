as yet unclassified
subCombinations

	^(1 to: self choices size-1) collect: [:each| 
		self subCombinationAtChoiceIndex: each
		]