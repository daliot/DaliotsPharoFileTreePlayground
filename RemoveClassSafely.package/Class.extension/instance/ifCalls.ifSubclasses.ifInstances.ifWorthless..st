*RemoveClassSafely
ifCalls: block1 ifSubclasses: block2 ifInstances: block3 ifWorthless: block4
	^self allCallsOn isEmpty
		ifFalse: [block1 value: self allCallsOn]
		ifTrue: [
			self allSubclasses isEmpty 
				ifFalse: [block2 value: self allSubclasses] 
				ifTrue: [
					self allInstances isEmpty
						ifFalse: [block3 value: self allInstances] 
						ifTrue: [block4 value]]]