as yet unclassified
addProjectGotoProvinceWithGeneral: aS2General provinceId: anInteger 
 
	self addProject: (S2GeneralGoToProject general: aS2General province: (self provinceOfId: anInteger))