*Daliot
doRolled: aBlockClosure spanSize: anInteger 

	|previousItems|

	self size < anInteger ifTrue: [^self].
	previousItems := OrderedCollection withAll: (self copyFrom: self size - anInteger + 2).
	self do: [:each| 
		previousItems addLast: each. 
		aBlockClosure value: previousItems. 
		previousItems removeFirst ]