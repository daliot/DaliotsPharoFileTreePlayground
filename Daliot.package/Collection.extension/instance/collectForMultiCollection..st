*Daliot
collectForMultiCollection: aBlockContext 
	"no matter how deep a multi-dimensional collection I am, this method
	gets a #collect: on each elements without breaking the dimesion."
	"e.g. #( 1( 2)3) collectForMulitCollection: [:each| each * 2] ==> #(2 #(4) 6)"
	^ self
		collect: [:each | each collectForMultiCollection: aBlockContext]