accessing
selectionKeepingSetList: aCollection 
	
	self
		ifHasSelection: 
			[:sel| 
			self list: aCollection. 
			self selection: sel]
		ifDoesNotHaveSelection: [ self list: aCollection ]