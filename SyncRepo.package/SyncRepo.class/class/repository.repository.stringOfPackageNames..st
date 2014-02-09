instance creation
repository: repo1 repository: repo2 stringOfPackageNames: aString

	^self new 
		addRepository: repo1;
		addRepository: repo2;
		packageNames: aString subStrings;
		syncRepos.