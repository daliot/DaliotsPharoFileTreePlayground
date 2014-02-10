as yet unclassified
removeFromNation
	self nation
		ifNotNil: [ self nation generals remove: self ].
	self nation: nil.	