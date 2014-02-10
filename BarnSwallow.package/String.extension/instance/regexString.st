*BarnSwallow
regexString
	| specials |
	specials := '^$:\+*[]()'.
	^self class
		streamContents: [:s | 
			self
				do: [:c | (specials includes: c) ifTrue: [s nextPut:$\].
					s nextPut: c]]