versions
version049: spec 
	<version: '4.9' imports: #('3.5-baseline') >
	
	spec for: #common do: [
		spec blessing: #development.
		spec package: 'Ani' with: 'Ani-hjo.44'.
		spec package: 'AppleScriptProgrammer' with: 'AppleScriptProgrammer-hjo.13'.
		spec package: 'BinarySearch' with:  'BinarySearch-hjo.8'.
		spec package: 'BloodType' with:  'BloodType-hjo.2'.
		spec package: 'Daliot' with: 'Daliot-hjo.115'.
		spec package: 'DaliotsMappers' with: 'DaliotsMappers-hjo.3'.
		spec package: 'DefragFAT' with: 'DefragFAT-hjo.50'.
		spec package: 'DependencySorter' with: 'DependencySorter-hjo.3'.
		spec package: 'DevPacerCommon' with: 'DevPacerCommon-hjo.12'.
		spec package: 'DijEvolution' with: 'DijEvolution-hjo.14'.
		spec package: 'DrillDownMethodSearch' with: 'DrillDownMethodSearch-hjo.15'.
		spec package: 'Graph' with:  'Graph-hjo.15'.
		spec package: 'HangmanRescue' with:  'HangmanRescue-hjo.1'.
		spec package: 'ImageFamilyTree' with: 'ImageFamilyTree-hjo.27'.
		spec package: 'ImageFootprint' with: 'ImageFootprint-hjo.12'.
		spec package: 'InteractiveBisect' with: 'InteractiveBisect-hjo.12'.
		spec package: 'Jihachol' with:  'Jihachol-hjo.34'.
		spec package: 'LazyRabbit' with:  'LazyRabbit-hjo.28'.
		spec package: 'MaxClub' with:  'MaxClub-hjo.7'.
		spec package: 'MobienceIPhoneProject' with:  'MobienceIPhoneProject-hjo.16'.
		spec package: 'MorphoPhysics' with:  'MorphoPhysics-hjo.25'.
		spec package: 'MultiDimensionalEnumeration' with:  'MultiDimensionalEnumeration-hjo.7'.
		spec package: 'MultiQuoAndRem' with:  'MultiQuoAndRem-hjo.2'.
		spec package: 'PhileasFogg' with:  'PhileasFogg-hjo.22'.
		spec package: 'PocketCube' with:  'PocketCube-hjo.156'.
		spec package: 'Range' with: 'Range-hjo.6'.
		spec package: 'Roulette' with:  'Roulette-hjo.3'.
		spec package: 'SketchupRuby' with: 'SketchupRuby-hjo.3'.
		spec package: 'SmalltalkQuiz' with: 'SmalltalkQuiz-hjo.9'.
		spec package: 'SortDescriptors' with: 'SortDescriptors-hjo.6'.
		spec package: 'StatPseudoCollections' with: 'StatPseudoCollections-hjo.1'.
		spec package: 'StatisticalObjects' with: 'StatisticalObjects-hjo.2'.
		spec package: 'TechnologyTreeOptimizationOfTheCivilizationRevolution' with: 'TechnologyTreeOptimizationOfTheCivilizationRevolution-hjo.1'.
		spec package: 'TestableGraphics' with: 'TestableGraphics-hjo.5'.
		spec package: 'ToolDad' with: 'ToolDad-hjo.3'.
		spec package: 'WoodCutPictures' with:  'WoodCutPictures-hjo.6'.
		].
	spec for: #'pharo1.4.x' do: [
		spec package: 'DevPacerPharo14' with: 'DevPacerPharo14-hjo.8'.
		].
	spec for: #'pharo2.0.x' do: [
		spec package: 'DevPacerPharo20' with: 'DevPacerPharo20-hjo.3'.
		].