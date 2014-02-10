*Daliot
keysAndValuesSelect: aBlockContext 

	| selected |
	selected := self species new.
	self keysAndValuesDo: [:key :value| (aBlockContext value: key value: value) ifTrue: [selected at: key put: value] ].
	^selected