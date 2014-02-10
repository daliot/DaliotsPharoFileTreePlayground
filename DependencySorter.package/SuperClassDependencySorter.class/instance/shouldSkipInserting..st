as yet unclassified
shouldSkipInserting: aClass

	^aClass isNil or: [ aClass isMeta  or: [ super shouldSkipInserting: aClass ]]