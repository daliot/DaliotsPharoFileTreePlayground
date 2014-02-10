printing
graphPathSymbolText

	^self descriptionByStation ,  ' of ' , (line isNil ifTrue: ['nil line'] ifFalse: [line lineName])