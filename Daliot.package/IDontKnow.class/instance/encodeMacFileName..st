as yet unclassified
encodeMacFileName: aString

	^String streamContents:
		[:encoded|
			aString
				do: [:char| 
					self assert: [(':' includes: char) not].
					('1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-^{},+' includes: char) 
					ifTrue: [encoded nextPut: char ] 
					ifFalse: [
						char = $/ ifTrue: [encoded nextPut: $:] ifFalse: [encoded nextPut: $\; nextPut: char] ] ]	
		]

	