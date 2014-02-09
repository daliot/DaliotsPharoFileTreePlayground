instance creation
repository: repo1 repository: repo2 packageNames: anArray

	^self new 
		addRepository: repo1;
		addRepository: repo2;
		packageNames: anArray;
		syncRepos.