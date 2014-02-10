*ConfigurationOfDaliotsPlayground
loadPackageFromUser
	| packages usersPackageIndex |
	packages := spec packageNames asSortedCollection.
	usersPackageIndex := UIManager default chooseFrom: packages title: 'package to load'.
	usersPackageIndex > 1 ifTrue: [(packages at: usersPackageIndex) loadRequiredForMetacelloMCVersion: self]
	