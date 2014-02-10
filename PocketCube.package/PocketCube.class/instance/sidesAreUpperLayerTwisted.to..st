testing
sidesAreUpperLayerTwisted: array1 to: array2

	1 to: 4 do: [:index| 
		(self sidesInOrder at:(array1 at:index)) copyOutLowerLayer = (self sidesInOrder at:(array2 at:index)) copyOutUpperLayer
			ifFalse: [^false].
		].
	^true