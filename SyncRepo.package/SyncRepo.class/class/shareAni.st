examples
shareAni

	self 
		repository: (MCDirectoryRepository new directory: (self fileDirectoryOn: '/Users/daliot/Dropbox/package-daliotMade')) 
		repository: (MCHttpRepository location: 'http://www.squeaksource.com/DaliotsPlayground' user: '' password: '') 
		stringOfPackageNames: 'LazyRabbit LazyRabbitOmniBrowser Daliot SortDescriptors Ani ConfigurationOfDaliotsPlayground'.