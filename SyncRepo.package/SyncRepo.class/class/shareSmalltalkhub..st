examples
shareSmalltalkhub: aString 

	^self new 
		addRepository: (MCDirectoryRepository new directory: (self fileDirectoryOn:  '/Users/daliot/MonticelloRepositoryClone/SmalltalkHubClone/', aString)) ;
		addRepository:  (MCHttpRepository location: 'http://smalltalkhub.com/', aString user: '' password: '');
		syncRepos.