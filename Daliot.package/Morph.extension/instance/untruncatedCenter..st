*Daliot-Morphic
untruncatedCenter: aPoint 

	| d |
	d := self extent / 2.
	self bounds: ((aPoint - d) corner: (aPoint + d)).