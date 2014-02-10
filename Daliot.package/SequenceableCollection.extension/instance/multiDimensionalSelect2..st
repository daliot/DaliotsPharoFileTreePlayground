*Daliot
multiDimensionalSelect2: aBlockContext 

	^Array streamContents: [:stream|
		self multiDimensionalDo: [:each| 
			(aBlockContext valueWithArguments: each)
				ifTrue: [stream nextPut: each]
			]
		]