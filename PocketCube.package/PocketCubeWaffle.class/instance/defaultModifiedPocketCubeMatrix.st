defaults
defaultModifiedPocketCubeMatrix

	"Return a default object for instance variable modifiedPocketCubeMatrix."
	| cubeCopy |
	cubeCopy := [:block | block value: self currentPocketCube deepCopy ].
	^Matrix rows: 3 columns: 3 contents: 
		({
		[:pocketCube| pocketCube twistUpperLayerRight ]. 
		[:pocketCube| pocketCube twistUpperLayerRight twistUpperLayerRight].
		[:pocketCube| pocketCube twistUpperLayerRight twistUpperLayerRight twistUpperLayerRight ].
	
		[:pocketCube| pocketCube rotateClockwise twistUpperLayerLeft ].
		[:pocketCube| pocketCube rotateClockwise twistUpperLayerLeft twistUpperLayerLeft ].
		[:pocketCube| pocketCube rotateClockwise twistUpperLayerLeft twistUpperLayerLeft twistUpperLayerLeft ].
	
		[:pocketCube| pocketCube rotateLeft rotateClockwise twistUpperLayerRight].
		[:pocketCube| pocketCube rotateLeft rotateClockwise twistUpperLayerRight twistUpperLayerRight].
		[:pocketCube| pocketCube rotateLeft rotateClockwise twistUpperLayerRight twistUpperLayerRight twistUpperLayerRight].
	} collect: [:block| cubeCopy value: block])