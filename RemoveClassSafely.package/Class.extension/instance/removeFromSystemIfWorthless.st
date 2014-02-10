*RemoveClassSafely
removeFromSystemIfWorthless
	^self 
		ifCalls: [:calls| calls explore] 
		ifSubclasses: [:instances| instances explore] 
		ifInstances: [:classes| classes explore] 
		ifWorthless: [self removeFromSystem]