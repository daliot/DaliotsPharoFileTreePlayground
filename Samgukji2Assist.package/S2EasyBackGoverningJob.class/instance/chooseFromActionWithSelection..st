choose province
chooseFromActionWithSelection: aS2Province 
	general involvedProjects do: #removeFromNation.
	general nation addProject: (S2GoAndBeGovernerProject general: general province: aS2Province)