as yet unclassified
giveBirthWith: aMessage cost: aNumber

	^self species new 
		origin: self;
		birthMessage: aMessage;
		birthCost: aNumber;
		object: (aMessage sendTo: object);
		computeCost  