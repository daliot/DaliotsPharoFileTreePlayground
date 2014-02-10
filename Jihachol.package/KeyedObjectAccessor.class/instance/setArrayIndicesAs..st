accessing
setArrayIndicesAs: arrayOfSelectors

	arrayOfSelectors keysAndValuesDo: [:index :selector| 
		self setKey: index as: selector
		]