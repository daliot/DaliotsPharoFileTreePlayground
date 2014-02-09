self updating
update
	|myRepo latestVersionFileName uninstalledNewVersions|
	myRepo := ((MCPackage named: self category) workingCopy repositoryGroup repositories copyWithout: MCCacheRepository default) first.

	uninstalledNewVersions := ((MCPackage named: self category) workingCopy possiblyNewerVersionsIn: myRepo) asSortedCollection:
			[:a :b | a numericSuffix > b numericSuffix].
	uninstalledNewVersions isEmpty
		ifTrue: [ self inform: self name , ' is already up to date.' ]
		ifFalse: 
			[latestVersionFileName := uninstalledNewVersions first.
			(myRepo loadVersionFromFileNamed: (myRepo readableFileNames detect: [ :each| each beginsWith: latestVersionFileName])) load].