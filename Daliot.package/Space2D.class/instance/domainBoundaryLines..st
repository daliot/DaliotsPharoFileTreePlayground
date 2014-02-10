as yet unclassified
domainBoundaryLines: lineClass

	^
		(self yAxis domainBoundaryLines: lineClass instanciationMethod: #y:),
	 	(self xAxis domainBoundaryLines: lineClass instanciationMethod: #x:)