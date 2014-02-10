connecting stations
connectStationsWithDirectionInRange: indicesOfStation withEdgesWithTimeSpanMinutes: minutes 

	| minutesStream |
	minutesStream := minutes readStream.
	(indicesOfStation collect: [:each| stations at: each]) doCouple: [:a :b| a connectTo: b  cost: minutesStream next ].