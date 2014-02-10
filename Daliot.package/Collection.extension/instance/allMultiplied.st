*Daliot-math
allMultiplied

	"WARNING implementation is same with #product"
	^self inject: 1 into: [:product :each| product * each ]