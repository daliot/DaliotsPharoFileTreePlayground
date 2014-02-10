*Daliot-Morphic
submorphsInRectagleFromUser

	| rect |
	rect := Rectangle fromUser.
	^self submorphs select: [:sm| rect containsRect: sm bounds ]