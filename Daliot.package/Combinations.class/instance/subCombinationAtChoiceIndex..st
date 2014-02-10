as yet unclassified
subCombinationAtChoiceIndex: anInteger

	^self class of: (self choices copyToLastFrom: anInteger+1) length: self length-1