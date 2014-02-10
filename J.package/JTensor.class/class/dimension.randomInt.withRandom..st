instance creation
dimension: anArray randomInt: anInteger withRandom: aRandom 
	^self new dimension: anArray; contents: (anArray product timesCollect: [aRandom nextInt: anInteger]).