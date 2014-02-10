baselines
baseline27: spec 
	<version: '2.7-baseline'>
	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://www.squeaksource.com/DaliotsPlayground'.	
		spec package: 'AppleScriptProgrammer' with: [spec requires: 'DependencySorter'].
		spec package: 'BinarySearch' with: [spec requires: 'Daliot'].
		spec package: 'BloodType' with: [spec requires: 'Daliot'].
		spec package: 'Daliot'.
		spec package: 'DefragFAT' with: [spec requires: 'Range'].
		spec package: 'DependencySorter' with: [spec requires: 'LazyRabbit'].
		spec package: 'DrillDownMethodSearch' with: [spec requires: 'Daliot'].
		spec package: 'Graph' with: [spec requires: {'MaxClub'. 'Daliot'}].
		spec package: 'InteractiveBisect'.
		spec package: 'ImageFamilyTree' with: [spec requires: 'BinarySearch'].
		spec package: 'Jihachol' with: [spec requires: {'StatPseudoCollections' . 'LazyRabbit' . 'MaxClub' . 'Graph'}].
		spec package: 'LazyRabbit'.
		spec package: 'MaxClub'.
		spec package: 'MorphoPhysics' with: [spec requires: 'LazyRabbit'].
		spec package: 'MultiQuoAndRem'.
		spec package: 'Range' with: [spec requires: 'Daliot'].
		spec package: 'Roulette' with: [spec requires: 'Daliot'].
		spec package: 'SketchupRuby' with: [spec requires: 'DependencySorter'].
		spec package: 'SmalltalkQuiz' with: [spec requires: 'Daliot'].
		spec package: 'StatisticalObjects' with: [spec requires: 'Daliot'].
		spec package: 'StatPseudoCollections' with: [spec requires: {'MultiQuoAndRem'. 'Daliot'}].
		spec package: 'TechnologyTreeOptimizationOfTheCivilizationRevolution' with: [spec requires: {'DependencySorter'. 'Daliot'}].
		spec package: 'TestableGraphics'.
		spec package: 'WoodCutPictures' with: [spec requires: 'TestableGraphics'].
		].