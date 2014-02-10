system settings
settingsItemOn: aBuilder

	<systemsettings>
	(aBuilder pickOne: #displayDepth) 
		label: 'Number of changer per commit' translated;
		parent: #DevPacer;
		target: #CommitPacer; 
		getSelector: #numberOfChangesTolerable;
		setSelector: #numberOfChangesTolerable:;
		domainValues: #(5 10 20 30 50 100);
		default: self defaultNumberOfChangesTolerable;
		notInStyle.