as yet unclassified
addProjectGotoProvinceWithGeneralName: aString provinceId: anInteger 
	self addProject: (S2GeneralGoToProject general: (self generalNamed: aString) province: (self provinceOfId: anInteger))