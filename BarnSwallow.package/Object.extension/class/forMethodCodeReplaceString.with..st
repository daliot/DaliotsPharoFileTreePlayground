*BarnSwallow
forMethodCodeReplaceString: aString with: aString2
	self selectors do: [:symbol|
		| code newCode |
		code := self sourceCodeAt: symbol.
		newCode := aString2 join: ((RxMatcher forString: aString) split: code).
		self compile: newCode]