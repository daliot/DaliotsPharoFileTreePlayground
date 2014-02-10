answering
timeLeftString
	^[(self model availableTime truncateTo: (1 seconds)) printNatrually] on: MessageNotUnderstood do: [:mnu| 'N/A' ]