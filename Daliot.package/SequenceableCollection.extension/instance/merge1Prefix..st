*Daliot
merge1Prefix: aByteString 

	| index |
	index := self detectIndex: [:each| each = aByteString ].
	^(self copyFromFirstTo: index-1),
		{(self at: index) , (self at: index+1)},
		(self copyToLastFrom: index+2)