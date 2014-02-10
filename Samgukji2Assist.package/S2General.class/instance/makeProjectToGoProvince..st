as yet unclassified
makeProjectToGoProvince: aS2Province 
	self involvedProjects do: #removeFromNation.
	self nation addProject: (S2GeneralGoToProject general: self province: aS2Province)