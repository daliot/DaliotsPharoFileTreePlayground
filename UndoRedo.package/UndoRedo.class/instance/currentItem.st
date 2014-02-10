as yet unclassified
currentItem

	^self position = 0 ifTrue: [nil] ifFalse: [self items at: self position].