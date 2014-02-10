answering
removeHighZeros

	^self class coefficient:
		(self coefficient allButFirst: (self coefficient findFirst: [:coef| coef ~= 0 ]) - 1)