as yet unclassified
domainBoundaryLines: lineClass instanciationMethod: instantiationMethod

	^self domain startAndStop collect: [:each| lineClass perform: instantiationMethod with: each ]