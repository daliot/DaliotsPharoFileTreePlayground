printing
choiceStringAtIndex: aSmallInteger 

	^' (', aSmallInteger printString , ') ' , (self choices at: aSmallInteger) asString