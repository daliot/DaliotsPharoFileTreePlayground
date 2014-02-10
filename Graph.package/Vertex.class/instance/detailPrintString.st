printing
detailPrintString

	^masterObject isNil
		ifTrue: [ String empty ]
		ifFalse: [ masterObject detailPrintStringForVertex ]