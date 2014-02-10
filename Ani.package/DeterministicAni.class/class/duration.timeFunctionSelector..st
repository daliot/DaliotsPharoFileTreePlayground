instance creation
duration: aNumber timeFunctionSelector: aSelector

	| instance |
	instance := self new.
	instance duration: aNumber.  
	instance perform: aSelector.
	^instance