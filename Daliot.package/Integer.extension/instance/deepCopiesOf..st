*Daliot-times
deepCopiesOf: anObject

	| copies |
	copies := Array new: self.
	1 to: self do: [:i|
		copies at: i put: anObject deepCopy].
	^copies