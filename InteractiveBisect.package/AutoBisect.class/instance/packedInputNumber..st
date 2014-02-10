state chaning
packedInputNumber: aNumber 

	self canRunStep 
		ifTrue: 
			[self inputNumber: aNumber.
			self treatTheNumber.].