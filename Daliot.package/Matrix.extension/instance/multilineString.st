*Daliot
multilineString

	^String fromLines:
		((1 to: self rowCount) collect: 
			[:rowIndex | String withAll: (self atRow: rowIndex) ])
	