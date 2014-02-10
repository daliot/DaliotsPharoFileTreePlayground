instance creation
line2

	| ring seongsu sinjeong instance |
	ring := self line2Ring.
	seongsu := self line2SeongsuBranch.
	sinjeong := self line2SinjeongBranch.
	instance := self new.
	instance line: '2'.

	instance stations addAll: ring stations.
	instance stations addAll: seongsu stations.
	instance stations addAll: sinjeong stations.

	(ring stationAtId: '234') connect: (sinjeong stationAtId: '234') cost: 13.
	(seongsu stationAtId: '211') connect: (ring stationAtId: '211') cost: 11.

	instance lineColor: (Color r: 51/255 g: 162/255 b: 61/255).
	^instance