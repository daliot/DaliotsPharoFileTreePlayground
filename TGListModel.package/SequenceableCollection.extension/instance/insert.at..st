*TGListModel
insert: anObject at: anInteger 
	^(self copyFrom: 1 to: anInteger), (Array with: anObject), (self copyFrom:anInteger+1 to: self size)