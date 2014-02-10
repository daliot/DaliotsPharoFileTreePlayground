changing
addTask: aString taking: aDuration 
	self taskListModel insertAfterSelection: (TCTask new name: aString; duration: aDuration).
	self changed: #taskList.
	self updateTimeGUI.	