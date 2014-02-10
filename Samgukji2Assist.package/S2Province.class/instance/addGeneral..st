as yet unclassified
addGeneral: aS2General 

	self generals add: aS2General.
	aS2General province: self.
	aS2General isKing ifTrue: [ self governer: aS2General ].
	self governer isNil ifTrue: [ aS2General beGoverner ].