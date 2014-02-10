*Daliot-group
isUnique

	| uni |
	uni := Set new.
	self do: [:each | (uni includes: each) ifTrue: [^false] ifFalse: [uni add: each ] ].
	^true