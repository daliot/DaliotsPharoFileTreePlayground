*ConfigurationOfDaliotsPlayground
specNames
	|names|
	names := OrderedCollection new.
	self spec projectDo: [:pr| names add: pr name] packageDo: [:pk| names add: pk name] groupDo: [:gp| names add: gp name ].
	^names