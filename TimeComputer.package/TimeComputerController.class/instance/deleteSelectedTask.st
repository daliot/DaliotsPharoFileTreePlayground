changing
deleteSelectedTask
	self taskListModel deleteSelection.
	self changed: #taskList.
	self changed: #taskListIndex.
	self updateTimeGUI.