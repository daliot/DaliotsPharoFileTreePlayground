instance creation
line5SangilDongBranch

	| instance |
	instance := self line5Prebuild: '5-Sang-il-dong'.

	instance addStationsWithNamesAndCosts:
#('Gil-dong' 2 'Gubeundari' 1 'Myeongil' 2 'Godeok' 3 'Sangil-dong').

	(instance stationAtName: 'Gangdong') connect: (instance stationAtName: 'Gil-dong') cost: 2.
	
	^instance