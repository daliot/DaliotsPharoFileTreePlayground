computation results
shiftedBy: aNumber

	^self copy
		start: self start + aNumber;
		stop: self stop + aNumber