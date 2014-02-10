*Daliot
with: aSequencableCollection allSatisfy: aBlockContext 

	self assert: [ self size = aSequencableCollection size ].
	^(1 to: self size) allSatisfy: [:index| aBlockContext value: (self at: index) value: (aSequencableCollection at: index)]