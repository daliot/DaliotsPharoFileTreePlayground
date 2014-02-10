accessing
itemPrintBlock

	itemPrintBlock isNil ifTrue: [ itemPrintBlock := [:obj| obj] ].
	^itemPrintBlock