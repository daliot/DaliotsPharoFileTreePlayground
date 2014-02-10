*DevPacerCommon
asMCDefinition
	^MCMethodDefinition 
			className: (self methodClass name)
			classIsMeta: (self methodClass isMeta)
			selector: (self selector)
			category: (self category ifNil: [#'as yet unclassified'] ifNotNil: [:string| string])
			timeStamp: (self timeStamp) 
			source: (self sourceCode)