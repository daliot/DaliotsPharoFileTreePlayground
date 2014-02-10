as yet unclassified
thickenPenIfIncludedIn: anArray 

	self pen: (Pen color: self pen color width: ((anArray includes: self) ifTrue:[3] ifFalse:[1]))