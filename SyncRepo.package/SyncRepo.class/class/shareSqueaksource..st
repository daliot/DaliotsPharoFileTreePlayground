examples
shareSqueaksource: aString

	^self new 
		addRepository: (MCDirectoryRepository new directory: (self fileDirectoryOn:  '/Users/daliot/MonticelloRepositoryClone/SqueakSourceClone/', aString)) ;
		addRepository:  (MCHttpRepository location: 'http://www.squeaksource.com/', aString user: '' password: '');
		syncRepos.