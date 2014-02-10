as yet unclassified
setUp
	"
	'split' is the station where the line splits into two lines; one for 'fork1'
	and the other for 'fork2'.
	'root' station is connected to 'split'. people can go from 'root' to 'fork1'
	without transfer. they can also go from 'root' to 'fork2' without
	transfer. but they cannot go from 'fork1' to 'fork2' directly. they need
	to transfer at 'split' station.
	"
	line1 := JhcLine new.
	line1 lineName: 'line-fork1'.
	
	line2 := JhcLine new.
	line2 lineName: 'line-fork2'.
	
	line1 addStationsWithNamesAndCosts: #('root' 1 'split' 3 'fork1').
	line2 addStationsWithNamesAndCosts: #('root' 1 'split' 5 'fork2').
	
	"main line consists of two sub lines. Each of sublines represents the branches"
	
	"Do we need a JhcCompositeLine?"
	line := JhcLine new.
	line stations addAll: line1 stations.
	line stations addAll: line2 stations.
	
	"we can connect the splitting station to become a transfer station"
	(line1 stationAtName: 'split') connectSplittingStation: (line2 stationAtName: 'split') cost: 200.