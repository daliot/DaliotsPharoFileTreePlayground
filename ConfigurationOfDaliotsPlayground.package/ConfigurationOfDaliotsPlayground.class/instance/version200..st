versions
version200: spec 
	<version: '20.0' imports: #('7.9-baseline') >
	" 11 May 2013"
	spec for: #common do: [
		spec blessing: #development.
		spec package: 'All' with: 'All-HwaJong.1'.
		spec package: 'Ani' with: 'Ani-HwaJong.45'.
		spec package: 'AppleScriptProgrammer' with: 'AppleScriptProgrammer-hjo.13'.
		spec package: 'ArtificalMouseClick' with: 'ArtificalMouseClick-HwaJong.2'.
		spec package: 'BetterArgumentNameByDebugger' with: 'BetterArgumentNameByDebugger-HwaJong.3'.
		spec package: 'BetterMethodCategory' with: 'BetterMethodCategory-HwaJong.1'.
		spec package: 'BinarySearch' with:  'BinarySearch-hjo.8'.
		spec package: 'BlackBoxParser' with: 'BlackBoxParser-hjo.12'.
		spec package: 'BloodType' with:  'BloodType-hjo.2'.
		spec package: 'CenterString' with: 'CenterString-HwaJong.2'.
		spec package: 'ChooseOrEnter' with: 'ChooseOrEnter-HwaJong.2'.
		spec package: 'ClassFilter' with: 'ClassFilter-HwaJong.4'.
		spec package: 'CoolEnumerations' with: 'CoolEnumerations-HwaJong.1'.
		spec package: 'CopyHierarchy' with:  'CopyHierarchy-HwaJong.14'.
		spec package: 'Croquis' with: 'Croquis-HwaJong.16'.
		spec package: 'Daliot' with: 'Daliot-HwaJong.138'.
		spec package: 'DaliotsMappers' with: 'DaliotsMappers-HwaJong.8'.
		spec package: 'DefragFAT' with: 'DefragFAT-hjo.50'.
		spec package: 'DependencySorter' with: 'DependencySorter-hjo.3'.
		spec package: 'DevHelpersBase' with: 'DevHelpersBase-HwaJong.1'.
		spec package: 'DevPacerCommon' 
			with: 
				[spec preLoadDoIt: #disintegrateDevPacerFromTheSystem.
				spec file: 'DevPacerCommon-HwaJong.56'].
		spec package: 'DiceRoller' with: 'DiceRoller-hjo.3'.
		spec package: 'DijEvolution' with: 'DijEvolution-HwaJong.27'.
		spec package: 'Distinction' with: 'Distinction-HwaJong.2'.
		spec package: 'DocumentLogic' with: 'DocumentLogic-HwaJong.25'.
		spec package: 'DoNCollectN' with: 'DoNCollectN-HwaJong.1'.
		spec package: 'Figures' with: 'Figures-HwaJong.1'.
		spec package: 'Graph' with:  'Graph-hjo.15'.
		spec package: 'Grooming' with:  'Grooming-HwaJong.2'.
		spec package: 'HangmanRescue' with:  'HangmanRescue-hjo.1'.
		spec package: 'HashProof' with: 'HashProof-HwaJong.9'.
		spec package: 'ImageFamilyTree' with: 'ImageFamilyTree-HwaJong.28'.
		spec package: 'ImageFootprint' with: 'ImageFootprint-HwaJong.16'.
		spec package: 'InteractiveBisect' with: 'InteractiveBisect-HwaJong.13'.
		spec package: 'J' with:  'J-HwaJong.3'.
		spec package: 'Jihachol' with:  'Jihachol-HwaJong.36'.
		spec package: 'LazyRabbit' with:  'LazyRabbit-HwaJong.32'.
		spec package: 'LearnCanvas' with:  'LearnCanvas-HwaJong.7'.
		spec package: 'MaxClub' with:  'MaxClub-hjo.8'.
		spec package: 'MorphoPhysics' with:  'MorphoPhysics-HwaJong.33'.
		spec package: 'MoveClass' with: 'MoveClass-HwaJong.1'.
		spec package: 'MultiDimensionalEnumeration' with:  'MultiDimensionalEnumeration-HwaJong.12'.
		spec package: 'MultiQuoAndRem' with:  'MultiQuoAndRem-HwaJong.3'.
		spec package: 'NumericalError' with: 'NumericalError-HwaJong.1'.
		spec package: 'ObjectDiff' with: 'ObjectDiff-HwaJong.63'.
		spec package: 'ObjectSheet' with: 'ObjectSheet-HwaJong.5'.
		spec package: 'PCube' with:  'PCube-HwaJong.12'.
		spec package: 'PhileasFogg' with:  'PhileasFogg-hjo.36'.
		spec package: 'Plotter' with:  'Plotter-HwaJong.9'.
		spec package: 'PocketCube' with:  'PocketCube-HwaJong.175'.
		spec package: 'ProgressReporterMorph' with:  'ProgressReporterMorph-HwaJong.1'.
		spec package: 'Prolog' with:  'Prolog-HwaJong.19'.
		spec package: 'QuantumLogic' with: 'QuantumLogic-HwaJong.37'.
		spec package: 'QuickPrototypingCommon' with: 'QuickPrototypingCommon-HwaJong.2'.
		spec package: 'Range' with: 'Range-HwaJong.11'.
		spec package: 'Ranking' with: 'Ranking-HwaJong.2'.
		spec package: 'RemoveClassSafely' with: 'RemoveClassSafely-HwaJong.2'.
		spec package: 'Roulette' with:  'Roulette-HwaJong.4'.
		spec package: 'SieveCommon' with: 'SieveCommon-HwaJong.2'.
		spec package: 'SketchupRuby' with: 'SketchupRuby-hjo.3'.
		spec package: 'SmalltalkQuiz' with: 'SmalltalkQuiz-hjo.9'.
		spec package: 'SortDescriptors' with: 'SortDescriptors-HwaJong.7'.
		spec package: 'SourceCodeTourGuideCommon' with: 'SourceCodeTourGuideCommon-HwaJong.69'.
		spec package: 'SourceCodeTourGuideOmniBrowser' with: 'SourceCodeTourGuideOmniBrowser-HwaJong.5'.
		spec package: 'StatPseudoCollections' with: 'StatPseudoCollections-HwaJong.2'.
		spec package: 'StatisticalObjects' with: 'StatisticalObjects-HwaJong.3'.
		spec package: 'TaxReport' with: 'TaxReport-HwaJong.43'.
		spec package: 'TechnologyTreeOptimizationOfTheCivilizationRevolution' with: 'TechnologyTreeOptimizationOfTheCivilizationRevolution-HwaJong.5'.
		spec package: 'TestableGraphics' with: 'TestableGraphics-hjo.5'.
		spec package: 'TGListModel' with: 'TGListModel-HwaJong.16'.
		spec package: 'UndoRedo' with: 'UndoRedo-HwaJong.2'.
		spec package: 'Unification' with: 'Unification-HwaJong.11'.
		spec package: 'WaffleLayout' with: 'WaffleLayout-HwaJong.18'.
		spec package: 'WoodCutPictures' with:  'WoodCutPictures-hjo.6'.
		spec package: 'WorkPlayRatioScheduler' with:  'WorkPlayRatioScheduler-HwaJong.13'.
		].
	spec for: #'pharo1.2.x' do: [
		spec package: 'ToolDad' with: 'ToolDad-hjo.4'.
		].
	spec for: #'pharo1.4.x' do: [
		spec package: 'DevPacerPharo14' with: 
			[spec file: 'DevPacerPharo14-HwaJong.15'.
			spec postLoadDoIt: #integrateDevPacerToTheSystem].
		spec package: 'LearnSeaside' with:  'LearnSeaside-HwaJong.4'.
		spec package: 'QuickPrototypingPharo14' with: 'QuickPrototypingPharo14-HwaJong.1'.
		spec package: 'SievePharo14' with: 'SievePharo14-HwaJong.1'.
		spec package: 'SourceCodeTourGuidePharo14' with: 'SourceCodeTourGuidePharo14-hjo.2'.
		spec package: 'ToolDad' with: 'ToolDad-Pharo14-HwaJong.3'.
		].
	spec for: #'pharo2.0.x' do: [
		spec package: 'DevPacerPharo20' with: 'DevPacerPharo20-HwaJong.5'.
		spec package: 'QuickPrototypingPharo20' with: 'QuickPrototypingPharo20-HwaJong.1'.
		spec package: 'SievePharo20' with: 'SievePharo20-HwaJong.1'.
		].