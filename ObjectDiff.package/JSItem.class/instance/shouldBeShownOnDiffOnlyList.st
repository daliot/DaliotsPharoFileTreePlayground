as yet unclassified
shouldBeShownOnDiffOnlyList
	^(self diffItemType = #identical or: [self diffItemType = #equal] ) not