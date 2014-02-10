system settings
settingsItemOn: aBuilder

	<systemsettings>
	(aBuilder pickOne: #displayDepth) 
		label: 'Image save pacing interval (in minutes)' translated;
		parent: #DevPacer;
		target: #ImageSavePacer; 
		getSelector: #intervalMinutes;
		setSelector: #intervalMinutes:;
		domainValues: #(1 2 3 5 10 15);
		default: self defaultIntervalMinutes;
		notInStyle.