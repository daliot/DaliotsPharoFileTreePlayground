as yet unclassified
from: domainInterval to: rangeInterval

	|rangeDiff domainDiff|
	rangeDiff := rangeInterval stop - rangeInterval start.
	domainDiff := domainInterval stop - domainInterval start.
	foreRatio := rangeDiff / domainDiff.
	backRatio := domainDiff / rangeDiff.

	rangeStart := rangeInterval start.
	domainStart := domainInterval start.

