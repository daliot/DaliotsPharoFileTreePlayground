instance creation
line5MacheonBranch
	
	| instance |
	instance := self line5Prebuild: '5-macheon'.
	
	#(
		('P549' 'Dunchon-dong')
		('P550' 'Olympic Park')
		('P551' 'Bangi')
		('P552' 'Ogeum')
		('P553' 'Gaerong')
		('P554' 'Geoyeo')
		('P555' 'Macheon')
	)
		do: [:array| [ :idString :nameString  | instance addStationNamed: nameString id: idString ]
			valueWithArguments: array ].

	instance connectWithStationNamesAndCosts: 
#('Gangdong' 2 'Dunchon-dong' 2 'Olympic Park' 2 'Bangi' 2 'Ogeum' 2 'Gaerong' 2 'Geoyeo' 2 'Macheon').

	#(
		('Olympic Park'  'Korean National Univ. of Physical Education')
	) do: [:array|
		[:stationName :secondName | instance giveStationNamed: stationName aSecondName:  secondName ] valueWithArguments: array].

	^instance