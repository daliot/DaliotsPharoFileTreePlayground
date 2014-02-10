*Daliot
collectCouple: aBlockContext 

	self assert: [aBlockContext argumentCount = 2].
	^(1 to: self size - 1) collect: [:index| aBlockContext value: (self at: index) value:(self at: index+1) ]