baselines
baseline13: spec 
	<version: '1.3-baseline'>
	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://www.squeaksource.com/DaliotsPlayground'.
		spec package: 'Range' with: [spec requires: 'Daliot'].
		spec package: 'TestableGraphics'.
		spec package: 'Daliot'.
		spec package: 'LazyRabbit'.
		spec package: 'MulitQuoAndRem'.
		spec package: 'WoodCutPictures' with: [spec requires: 'TestableGraphics'].
		spec package: 'DefragFAT' with: [spec requires: {'Daliot'. 'Range'}].
		spec package: 'StatPseudoCollections' with: [spec requires: {'MulitQuoAndRem'. 'Daliot'}].
		spec package: 'MorphoPhysics' with: [spec requires: 'LazyRabbit'].
		].