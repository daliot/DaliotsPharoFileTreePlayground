graphs
connectSplittingStation: stationOfOtherLine cost: c 

	self platform1 graphVertex connect: stationOfOtherLine platform1 graphVertex cost: c.
	self platform1 graphVertex connect: stationOfOtherLine platform2 graphVertex cost: c.
	self platform2 graphVertex connect: stationOfOtherLine platform1 graphVertex cost: c.
	self platform2 graphVertex connect: stationOfOtherLine platform2 graphVertex cost: c