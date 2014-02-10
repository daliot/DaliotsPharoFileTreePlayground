instance creation
line5
	
	| instance macheonLine sangilDongLine commonStationNames |
	instance := self new.
	instance lineName: '5'.
	instance lineColor: (Color r: 139/255 g: 80/255 b: 164/255 ).
	macheonLine := self line5MacheonBranch.
	sangilDongLine := self line5SangilDongBranch.
	
	instance stations addAll: macheonLine stations.
	instance stations addAll: sangilDongLine stations.
	
	commonStationNames := (macheonLine stations collect: [:each| each name ]) intersection: (sangilDongLine stations collect: [:each| each name ]).
	commonStationNames do: [:each| (macheonLine stationAtName: each) connect: (sangilDongLine stationAtName: each) cost: 8. self revisit: 'This is not real data.' ].
	
	^instance