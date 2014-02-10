as yet unclassified
superclassButton

	^superclassButton ifNil: [superclassButton := PluggableButtonMorph on: self getState: nil action: #goSuperclass label: #nameOfSuperclass  ].