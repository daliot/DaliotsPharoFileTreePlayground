*TGListModel
removedAtIndex: anInteger 
	^(self species new sortBlock: self sortBlock)
		addAll: (self copyFrom: 1 to: anInteger-1);
		addAll: (self copyFrom: anInteger+1 to: self size);
		yourself.	