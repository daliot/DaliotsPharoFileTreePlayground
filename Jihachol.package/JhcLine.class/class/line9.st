instance creation
line9

	| fastLine slowLine instance |
	fastLine := self line9Fast.
	slowLine := self line9Slow.
	instance := self new.
	instance lineName: '9'.

	instance stations addAll: fastLine stations.
	instance stations addAll: slowLine stations.

	fastLine stations do: [:station| 
		station connect: (slowLine stationAtName: station name) cost: 13.
		self revisit: 'Are transfer time cost for all stations same?'.
		].

	instance lineColor: (Color r:170/255 g:152/255 b:114/255).
	^instance