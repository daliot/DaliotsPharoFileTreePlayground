as yet unclassified
wireChoiceMorphAtIndex: aSmallInteger 

	(self choiceMorphAtIndex: aSmallInteger)
		target: self;
		actionSelector: #onChoiceMadeByUser: ;
		arguments: (Array with: aSmallInteger)