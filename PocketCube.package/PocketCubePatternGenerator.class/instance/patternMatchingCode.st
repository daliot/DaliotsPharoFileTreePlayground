as yet unclassified
patternMatchingCode

	|codeStream|
	codeStream := WriteStream on: ''.
	codeStream nextPutAll: '^'.
	self colorToMatches values do: [:group| 
		codeStream nextPutAll: '(Set'.
		group do: [:each| 
			codeStream nextPutAll: ' with: aPocketCube '.
			codeStream nextPutAll: each first.
			codeStream space.
			codeStream nextPutAll: each second
			].
			codeStream nextPutAll: ') size = 1'.
		]
		separatedBy: [ codeStream nextPutAll: ' and: ['. codeStream cr ].
	codeStream nextPutAll: ']]]]]'.
	^codeStream contents