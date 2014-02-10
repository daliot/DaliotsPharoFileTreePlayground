as yet unclassified
areaSum: aNumber

	|scale|
	scale :=  aNumber / self areaSum.
	slots do: [:slot| slot area: slot area * scale]