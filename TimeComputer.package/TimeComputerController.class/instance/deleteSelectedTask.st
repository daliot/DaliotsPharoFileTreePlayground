changing
deleteSelectedTask
	self taskListModel
		ifHasSelection: [:sel|
			self taskListModel deleteSelection.
			self changed: #taskList.
			self changed: #taskListIndex.
			self updateTimeGUI]