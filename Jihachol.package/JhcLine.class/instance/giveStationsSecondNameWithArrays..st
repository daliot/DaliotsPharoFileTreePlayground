shortcuts
giveStationsSecondNameWithArrays: nameAndSecondNamePairs

	"nameAndSecondNamePairs :  #(('Dongjak' 'Seoul National Cemetery') ('Heukseok' 'Chung-ang Univ.'))"
	nameAndSecondNamePairs do: [:array| 
			[ :nameString :secondString | 
				self giveStationNamed: nameString aSecondName: secondString
			] valueWithArguments: array
		]