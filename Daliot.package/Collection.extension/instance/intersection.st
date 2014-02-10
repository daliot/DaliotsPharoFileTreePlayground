*Daliot-group
intersection

	| i |
	self revisit: 'This is reimplementation in Squeak. If you wanta better one, port it from Dolphin image.'.
	i := self first.
	self do: [:collection| i := i select: [:each| collection includes: each ] ].
	^i 