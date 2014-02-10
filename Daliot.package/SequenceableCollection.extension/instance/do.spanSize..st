*Daliot
do: aBlockClosure spanSize: anInteger

	|previousItems|

	anInteger-1 > self size ifTrue: [^self].
	previousItems := OrderedCollection withAll: (self copyFrom: 1 to: anInteger-1).
	anInteger to: self size do:
		[:i| previousItems addLast: (self at:i).
		aBlockClosure value: previousItems.
		previousItems removeFirst]