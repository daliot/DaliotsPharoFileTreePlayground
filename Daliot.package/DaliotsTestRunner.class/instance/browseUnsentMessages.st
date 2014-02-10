accessing-classes
browseUnsentMessages
| sentClasses methods  coveredMethods uncoveredMethods references |

	references := classesSelected gather: [ :class |
		class methodDict values , class class methodDict values gather: [ :method |
			(method literals copyWithoutAll: class allSelectors , class class allSelectors)
				select: [ :each | each isSymbol ] ] ].

	coveredMethods := OrderedCollection new.
	references
		do: [:each | coveredMethods addAll: (SystemNavigation new allImplementorsOf: each) ].
sentClasses := Smalltalk allClasses select: [:c| (c category = #EcologicalBinPacking) and: [ c superclass ~= TestCase ]].
	methods := OrderedCollection new.
	sentClasses do: [:ee| ee selectors do: [:ss| methods add: (MethodReference class:ee selector: ss) ]].

	coveredMethods := coveredMethods select: [:me| |class| class := Smalltalk at: me classSymbol. class category =  #EcologicalBinPacking].

	uncoveredMethods := methods copyWithoutAll: coveredMethods. 
	SystemNavigation new browseMessageList: uncoveredMethods name: 'Untested Methods' 