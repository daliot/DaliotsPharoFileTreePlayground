as yet unclassified
setUpRequirementTechsOfTechNamed: techName withTechNames: anArray

	(self techNamed: techName) requiredTechs: (anArray collect: [:requiredTechName| self techNamed: requiredTechName]).