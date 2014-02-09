examples
shareDevPacer

	^self new 
		addRepository: (MCDirectoryRepository new directory: (self fileDirectoryOn:  '/Users/daliot/Dropbox/package-daliotMade')) ;
		addRepository:  (MCDirectoryRepository new directory: (self fileDirectoryOn:  '/Users/daliot/DropBox/DevPacer'));
		addRepository:  (MCHttpRepository location: 'http://www.squeaksource.com/DaliotsPlayground' user: '' password: '');
		packageNames: 'Ani AniOmniBrowser Daliot LazyRabbit LazyRabbitOmniBrowser DevPacerCommon DevPacerPharo12 DevPacerPharo13 DevPacerPharo14 DevPacerPharo20 SortDescriptors' subStrings;
		syncRepos.