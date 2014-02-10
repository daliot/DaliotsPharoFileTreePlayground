accessing
morphifyColumns
	morphifyColumns 
		ifNotNil: 
			[morphifyColumns size = sheetModel columns size ifFalse: [self morphifyColumns: nil].].
	^morphifyColumns setDefault: #defaultMorphifyColumns for: self withSetter: #morphifyColumns: