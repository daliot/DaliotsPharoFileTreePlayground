as yet unclassified
highlightUppercased

	^self string keysAndValuesCollect: [:index :character| (self range includes: index) ifTrue: [character asUppercase] ifFalse: [character asLowercase ] ]