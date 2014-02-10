*J
compileJ
	 '?. 20 $ 100' = self ifTrue: [^((Random new next: 20) * 100) collect: #truncated].
	^self substrings.