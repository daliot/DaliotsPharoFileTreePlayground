initialize-release
from: domainInterval to: rangeInterval
	| rangeDiff domainDiff |
	rangeDiff := rangeInterval last - rangeInterval first.
	domainDiff := domainInterval last - domainInterval first.	
	foreLinFun := LinearMapFunction new
		ratio: rangeDiff / domainDiff;
		bias: rangeInterval first.
	backLinFun := LinearMapFunction new
		ratio: domainDiff / rangeDiff;
	 	bias: domainInterval first