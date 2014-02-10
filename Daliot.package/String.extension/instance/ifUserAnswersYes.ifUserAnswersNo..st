*Daliot-user intervention
ifUserAnswersYes: yesBlock ifUserAnswersNo: noBlock

	^(self confirm: self)
		ifTrue: yesBlock
		ifFalse: noBlock