*ConfigurationOfDaliotsPlayground
loadPackageFromUser
	| packages usersPackageIndex |
	packages := spec packageNames asSortedCollection.
	usersPackageIndex := UIManager default chooseFrom: packages title: 'package to load'.
	usersPackageIndex > 0 ifTrue: [(packages at: usersPackageIndex) loadRequiredForMetacelloMCVersion: self]
	