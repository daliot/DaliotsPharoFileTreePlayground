as yet unclassified
forArray: anArray do: aBlockClosure 

	anArray keysAndValuesDo: [:index :object| 
		aBlockClosure value: (self value: index/anArray size) value: object
		]  