changing
addTask: aString taking: aDuration 
	self tasks add: (TCTask new name: aString; duration: aDuration)