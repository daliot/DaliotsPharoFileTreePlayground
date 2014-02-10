as yet unclassified
startUp: systemIsQuiting

	self allSubInstances do: [:instance| instance imageStartUp: systemIsQuiting ].