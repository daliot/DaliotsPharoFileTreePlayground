changing
setDeadline
	|str|
	str := UIManager default request: 'deadline:' initialAnswer: (self dateAndTimeAsInitialAnswerForSetDeadline) printString.
	str isEmptyOrNil
		ifFalse: [self deadline: (DateAndTime fromString: str)]
	