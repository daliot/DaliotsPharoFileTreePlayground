*Daliot-Morphic
moveSubmorphsIntoBounds

	self submorphs do: [:each| 
		each top < self top ifTrue: [ each top: self top ].
		each left < self left ifTrue: [ each left: self left ].
		each bottom > self bottom ifTrue: [ each bottom: self bottom ].
		each right > self right ifTrue: [ each right: self right ]
	].