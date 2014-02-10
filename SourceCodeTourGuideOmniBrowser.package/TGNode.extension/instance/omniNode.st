*SourceCodeTourGuideOmniBrowser
omniNode
	
	^self 
		ifClassCategory: [OBClassCategoryNode on: categoryName] ifClass: [(self isInstanceSide
				ifTrue: [OBClassNode]
				ifFalse: [OBMetaclassNode]) on: self theNonMetaclass] 
		ifMethodCategory: [OBMethodCategoryNode on: methodCategoryName inClass: self metaOrClass] 
		ifMethod: [ OBMethodNode on: selector inClass: self metaOrClass ].