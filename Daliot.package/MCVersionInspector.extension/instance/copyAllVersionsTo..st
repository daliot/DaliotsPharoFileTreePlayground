*Daliot
copyAllVersionsTo: repository

	1 to: self versionList size do: [:ii| 
		self versionSelection: ii. 
		repository storeVersion: version 
	]. 