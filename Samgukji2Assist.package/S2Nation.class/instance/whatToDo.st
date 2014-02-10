as yet unclassified
whatToDo

	^currentProvince 
		ifNil: [Array new] 
		ifNotNil: 
			[Array streamContents: 
			[:stream| 
			S2MakeProjectProject new nation: self; putCommandOn: stream ifAtProvince: self currentProvince.
			S2DevelopProject new nation: self; putCommandOn: stream ifAtProvince: self currentProvince.
			S2TameGeneralProject new putCommandOn: stream ifAtProvince: self currentProvince.
			self projects do: [ :each| each putCommandOn: stream ifAtProvince: self currentProvince ]]].