*Daliot
mergePrefix: aByteString 

	^self detectIndex: [:each| each = aByteString ]
		ifFound: [ :index |
			(self copyFromFirstTo: index-1),
				{(self at: index) , (self at: index+1)},
				(self copyToLastFrom: index+2) ]
		ifNotFound: [ self ]