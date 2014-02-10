changing
startTheUpdatingProcess
	self stopTheUpdatingProcess.
	updatingProcess := 
		[
			[self updateTimeGUI.
			(Delay forDuration: 1 seconds) wait] repeat.
		] fork.
	updatingProcess name: 'TimeComputer updator'