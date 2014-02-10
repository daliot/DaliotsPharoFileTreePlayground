instance creation
loadData: input for: lineId
	| instance literalArrays prevStation nextStation accessor |
	
	instance := self new.
	instance lineName: lineId.
	
	literalArrays := input lines collect: [ :each |
			self parseInputLine: each
		].

	accessor := KeyedObjectAccessor new.
	accessor setArrayIndicesAs: #(id stationName timespanToArrive).
	
	"add first station"
	accessor object: literalArrays first.
	instance addStationNamed: accessor stationName id: accessor id.
								
	literalArrays doCouple: [:prevRow :nextRow|
		accessor object: prevRow.
		prevStation := instance stationAtName: accessor stationName.
		accessor object: nextRow.
		nextStation := instance addStationNamed: accessor stationName id: accessor id.
		prevStation connect: nextStation cost: accessor timespanToArrive asNumber.
		].
	
	"if the line is circular one, then connect first and last stations"
	accessor object: literalArrays first.
	(accessor timespanToArrive = '0') ifFalse: [
		instance stations first connect: instance stations last cost: accessor timespanToArrive asNumber].
	^instance