accessing
packageNames

	packageNames isNil ifTrue: [
		packageNames := OrderedCollection new.
		].
	^packageNames