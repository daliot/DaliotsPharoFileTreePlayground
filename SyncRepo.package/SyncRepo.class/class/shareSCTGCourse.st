examples
shareSCTGCourse

	^self new 
		addRepository: (MCDirectoryRepository new directory: (self fileDirectoryOn:  '/Users/daliot/Dropbox/package-daliotMade')) ;
		addRepository:  (MCHttpRepository location: 'http://ss3.gemstone.com/ss/SCTGCourse' user: 'HwaJong' password: '');
		addPackageNamed: 'SCTCIntroOfFuel';
		syncRepos.