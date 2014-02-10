as yet unclassified
at: anInteger

	| index |
	^self length = 1 
		ifTrue: [ {self choices at: anInteger} ]
		ifFalse: [ 
			index := anInteger.
			1 to: self choices size -1 
				do: [:each| | subCombination |
					subCombination := self subCombinationAtChoiceIndex: each. 
					index <= subCombination size 
						ifTrue: [^{self choices at: each}, (subCombination at: index)] 
						ifFalse: [index:=index-subCombination size]
			]
		]