connecting stations
connectStationsInRange: indicesOfStation withEdgesWithTimeSpanMinutes: minutes 

	self class connctStations: (indicesOfStation collect: [:each| stations at: each]) withMinuteStream: minutes readStream