examples
shareMe

	self 
		repository: (MCDirectoryRepository new directory: (self fileDirectoryOn:  '/Users/daliot/Dropbox/package-daliotMade')) 
		repository: (MCHttpRepository location: 'http://ss3.gemtalksystems.com/ss/SyncRepo' user: 'hjo' password: '') stringOfPackageNames: 'SyncRepo'.