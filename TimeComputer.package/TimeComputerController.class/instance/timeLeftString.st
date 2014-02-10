answering
timeLeftString
	^[self model availableTime printNatrually] on: MessageNotUnderstood do: [:mnu| 'N/A' ]