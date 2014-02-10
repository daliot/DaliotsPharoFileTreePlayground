as yet unclassified
addProjectSendResourceWithGold: anInteger rice: anInteger2 toProvinceId: anInteger3 
	self addProject: (S2SendResourceProject new nation: self; province: (self provinceOfId: anInteger3); gold: anInteger; rice: anInteger2)