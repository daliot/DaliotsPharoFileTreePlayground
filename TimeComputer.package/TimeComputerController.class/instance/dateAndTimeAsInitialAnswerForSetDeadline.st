answering
dateAndTimeAsInitialAnswerForSetDeadline
	|dt|
	dt := self model deadline.
	^dt isNil 
		ifTrue: [dt := DateAndTime now. (DateAndTime year: dt year month: dt month day: dt dayOfMonth hour: dt hour minute: dt minute)] 
		ifFalse: [dt]	