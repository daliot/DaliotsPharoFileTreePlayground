controlling
ifIdentical: i ifEqual: e ifDifferent: d ifLeftMissing: l ifRightMissing: r 
^((Dictionary new
	at: #different put: d;
	at: #identical put: i;
	at: #equal put: e;
	at: #leftMissing put: l;
	at: #rightMissing put: r;
	yourself) 
		at: (diffSheet diffTypeAtRow: index)) value.
