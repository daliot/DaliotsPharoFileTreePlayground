adding conviently
addRows: numberOfRowsToAdd addColumns: numberOfColumnsToAdd fixedGap: gapLength 

	self rowSegments addProportionalSegments: numberOfRowsToAdd fixedGap: gapLength.
	self columnSegments addProportionalSegments: numberOfColumnsToAdd fixedGap: gapLength.