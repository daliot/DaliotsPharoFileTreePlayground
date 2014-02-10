baselines
baseline18: spec 
	<version: '1.8-baseline'>
	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://www.squeaksource.com/DaliotsPlayground'.	
		spec package: 'AppleScriptProgrammer' with: [spec requires: 'DependencySorter'].
		spec package: 'Daliot'.
		spec package: 'DefragFAT' with: [spec requires: 'Range'].
		spec package: 'DependencySorter' with: [spec requires: 'LazyRabbit'].
		spec package: 'LazyRabbit'.
		spec package: 'MorphoPhysics' with: [spec requires: 'LazyRabbit'].
		spec package: 'MulitQuoAndRem'.
		spec package: 'Range' with: [spec requires: 'Daliot'].
		spec package: 'Roulette' with: [spec requires: 'Daliot'].
		spec package: 'SketchupRuby' with: [spec requires: 'DependencySorter'].
		spec package: 'StatisticalObjects' with: [spec requires: 'Daliot'].
		spec package: 'StatPseudoCollections' with: [spec requires: {'MulitQuoAndRem'. 'Daliot'}].
		spec package: 'TestableGraphics'.
		spec package: 'WoodCutPictures' with: [spec requires: 'TestableGraphics'].
		].