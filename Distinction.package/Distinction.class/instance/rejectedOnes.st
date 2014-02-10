accessing
rejectedOnes
	rejectedOnes isNil ifTrue: [
		self rejectedOnes: OrderedCollection new
	].
	^rejectedOnes