*Daliot-group
union

	| union |
	union := Set new.
	self do: [ : collection | union addAll: collection ].
	^union