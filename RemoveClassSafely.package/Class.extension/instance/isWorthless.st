*RemoveClassSafely
isWorthless
	^self 
		ifCalls: [:calls| false] 
		ifSubclasses: [:instances| false] 
		ifInstances: [:classes| false] 
		ifWorthless: [true]