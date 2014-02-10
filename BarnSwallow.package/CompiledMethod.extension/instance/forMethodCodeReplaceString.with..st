*BarnSwallow
forMethodCodeReplaceString: aString with: aString2
	
	self methodClass compile: (aString2 join: ((RxMatcher forString: aString regexString) split: self getSource))