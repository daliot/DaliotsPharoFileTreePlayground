dividing frame
vector: aVector weightedBy: weight1 and: weight2 

	^(((0@0) * weight2) + (aVector * weight1)) / (weight1 + weight2)