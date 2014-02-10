testing
skipWritingCondition: aClass 

	^aClass isNil or: [ aClass isMeta ] or: [ self writtenClasses includes: aClass ]
