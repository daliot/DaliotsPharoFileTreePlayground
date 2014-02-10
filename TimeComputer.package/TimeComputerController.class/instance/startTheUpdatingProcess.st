changing
startTheUpdatingProcess
	updatingProcess terminate.
	updatingProcess := [
		[self updateTimeGUI.
		(Delay forDuration: 1 seconds) wait.
		] repeat.
		] fork.
	updatingProcess name: 'TimeComputer updator'