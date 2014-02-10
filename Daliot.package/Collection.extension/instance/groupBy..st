*Daliot-group
groupBy: aBlockContext 

	"Very similar to #groupBy:having:"
	| dictionary |
	dictionary := Dictionary new.
	self do: [:each| dictionary at: (aBlockContext value: each) add: each ].
	^dictionary