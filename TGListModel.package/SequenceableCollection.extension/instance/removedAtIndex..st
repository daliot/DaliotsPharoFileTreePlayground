*TGListModel
removedAtIndex: anInteger 
	^(self copyFrom: 1 to: anInteger-1), (self copyFrom: anInteger+1 to: self size).