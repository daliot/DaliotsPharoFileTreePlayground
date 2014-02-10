testing
untruncatedCenter
	
	| myBounds |
	myBounds := self bounds.
	^((myBounds left + myBounds right)  / 2)@
	((myBounds top + myBounds bottom)  / 2)
