baselines
baseline71: spec 
	<version: '7.1-baseline'>
	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://www.squeaksource.com/DaliotsPlayground'.
		spec package: 'All'.  
		spec package: 'Ani' with: [spec requires: {'SortDescriptors'. 'LazyRabbit'. 'Daliot'}].  
		spec package: 'AppleScriptProgrammer' with: [spec requires: 'DependencySorter'].
		spec package: 'ArtificalMouseClick'.
		spec package: 'BlackBoxParser' with: [spec requires: 'HashProof'].
		spec package: 'BinarySearch' with: [spec requires: 'NumericalError'].
		spec package: 'BloodType' with: [spec requires: 'MultiDimensionalEnumeration'].
		spec package: 'ClassFilter'.
		spec package: 'ChooseOrEnter'.
		spec package: 'CoolEnumerations'.
		spec package: 'CopyHierarchy' with: [spec requires: 'MoveClass'].
		spec package: 'Croquis' with: [spec requires: 'MoveClass'].
		spec package: 'Daliot' with: [spec requires: 'CoolEnumerations'].
		spec package: 'DaliotsMappers' with: [spec requires: 'Range'].
		spec package: 'DefragFAT' with: [spec requires: 'Range'].
		spec package: 'DependencySorter' with: [spec requires: 'LazyRabbit'].
		spec package: 'DevPacerCommon' with: [spec requires: {'DevHelpersBase'. 'Ani'}].
		spec group: 'DevHelpers' with: {'DevPacer'. 'CopyHierarchy'. 'Sieve'. 'SourceCodeTourGuide'}.
		spec package: 'DevHelpersBase'.
		spec package: 'DiceRoller' with: [spec requires: {'BlackBoxParser'. 'CoolEnumerations'}].
		spec package: 'DijEvolution' with: [spec requires: {'SortDescriptors'}].
		spec package: 'Distinction'.
		spec package: 'DocumentLogic'.
		spec package: 'Graph' with: [spec requires: {'MaxClub'. 'Daliot'}].
		spec package: 'HashProof'.
		spec package: 'InteractiveBisect' with: [spec requires: 'LazyRabbit'].
		spec package: 'ImageFamilyTree' with: [spec requires: 'BinarySearch'].
		spec package: 'J' with: [spec requires: {'MultiQuoAndRem'. 'HashProof'. 'Daliot'}].
		spec package: 'Jihachol' with: [spec requires: {'StatPseudoCollections' . 'LazyRabbit' . 'MaxClub' . 'Graph'. 'MultiDimensionalEnumeration'}].
		spec package: 'LazyRabbit'.
		spec package: 'LearnCanvas'.
		spec package: 'MaxClub'.
		spec package: 'MorphoPhysics' with: [spec requires: 'LazyRabbit'].
		spec package: 'MoveClass'.
		spec package: 'MultiQuoAndRem'.
		spec package: 'MultiDimensionalEnumeration' with: [spec requires: {'MultiQuoAndRem'. 'LazyRabbit'}].
		spec package: 'NumericalError'.
		spec package: 'ObjectDiff' with: [spec requires: 'LazyRabbit'].
		spec package: 'PCube' with: [spec requires: 'MaxClub'].
		spec package: 'Plotter' with: [spec requires: {'DaliotsMappers'. 'Daliot'. 'LazyRabbit'}].
		spec package: 'PocketCube' with: [spec requires: {'HashProof'. 'LazyRabbit'. 'WaffleLayout'. 'DijEvolution'}].
		spec package: 'PhileasFogg' with: [spec requires: {'LazyRabbit'. 'SortDescriptors'. 'UndoRedo'}].
		spec package: 'Prolog' with: [spec requires: {'HashProof'. 'MultiDimensionalEnumeration'}].
		spec package: 'QuantumLogic' with: [spec requires: {'HashProof'. 'CoolEnumerations'. 'MultiDimensionalEnumeration'}].
		spec package: 'QuickPrototyping'.
		spec package: 'Range' with: [spec requires: {'SortDescriptors'. 'HashProof'}].
		spec package: 'RemoveClassSafely'.
		spec package: 'Roulette' with: [spec requires: {'SortDescriptors'}].
		spec package: 'Sieve' with: [spec requires: {'All'. 'DevHelpersBase'. 'SortDescriptors'. 'Daliot'. 'ClassFilter'. 'TGListModel'. 'LazyRabbit'}].
		spec package: 'SketchupRuby' with: [spec requires: 'DependencySorter'].
		spec package: 'SmalltalkQuiz' with: [spec requires: {'Distinction'}].
		spec package: 'SortDescriptors'.
		spec package: 'SourceCodeTourGuideCommon' with: [spec requires: {'DevHelpersBase'. 'Daliot'. 'TGListModel'. 'ChooseOrEnter'. 'HashProof'. 'DocumentLogic'. 'LazyRabbit'}].
		spec package: 'SourceCodeTourGuideOmniBrowser' with: [spec requires: 'SourceCodeTourGuideCommon'].
		spec group: 'SourceCodeTourGuideCore' with: {'SourceCodeTourGuideCommon'}.
		spec for: #OB do: [spec group: 'SourceCodeTourGuideCore' with: {'SourceCodeTourGuideOmniBrowser'}].
		spec package: 'StatisticalObjects' with: [spec requires: 'NumericalError'].
		spec package: 'StatPseudoCollections' with: [spec requires: {'MultiQuoAndRem'. 'Daliot'}].
		spec package: 'TaxReport' with: [spec requires: {'ChooseOrEnter'}].
		spec package: 'TechnologyTreeOptimizationOfTheCivilizationRevolution' with: [spec requires: {'DependencySorter'. 'HashProof'. 'SortDescriptors'}].
		spec package: 'TestableGraphics'.
		spec package: 'TGListModel'.
		spec package: 'UndoRedo' with: [spec requires: 'LazyRabbit'].
		spec package: 'Unification' with: [spec requires: 'ClassFilter'].
		spec package: 'WaffleLayout' with: [spec requires: {'Range'. 'LazyRabbit'}].
		spec package: 'WoodCutPictures' with: [spec requires: 'TestableGraphics'].
		spec package: 'WorkPlayRatioScheduler' with: [spec requires: {'WaffleLayout'. 'LazyRabbit'}]
		].
	spec for: #'pharo1.2.x' do: [
		spec package: 'DevPacerPharo12' with: [spec requires: 'DevPacerCommon'].
		spec group: 'DevPacer' with: {'DevPacerCommon'. 'DevPacerPharo12'}.
		spec package: 'SourceCodeTourGuidePharo12' with: [spec requires: 'SourceCodeTourGuideCore'].
		spec group: 'SourceCodeTourGuide' with: {'SourceCodeTourGuideCore'. 'SourceCodeTourGuidePharo12'}.
		].
	spec for: #'pharo1.3.x' do: [
		spec package: 'DevPacerPharo13' with: [spec requires: 'DevPacerCommon'].
		spec group: 'DevPacer' with: {'DevPacerCommon'. 'DevPacerPharo13'}.
		spec package: 'SourceCodeTourGuidePharo13' with: [spec requires: 'SourceCodeTourGuideCore'].
		spec group: 'SourceCodeTourGuide' with: {'SourceCodeTourGuideCore'. 'SourceCodeTourGuidePharo13'}.
		].
	spec for: #'pharo1.4.x' do: [
		spec package: 'DevPacerPharo14' with: [spec requires: 'DevPacerCommon'].
		spec group: 'DevPacer' with: {'DevPacerCommon'. 'DevPacerPharo14'}.
		spec package: 'SourceCodeTourGuidePharo14' with: [spec requires: 'SourceCodeTourGuideCore'].
		spec group: 'SourceCodeTourGuide' with: {'SourceCodeTourGuideCore'. 'SourceCodeTourGuidePharo14'}.
		].
	spec for: #'pharo2.0.x' do: [
		spec package: 'DevPacerPharo20' with: [spec requires: 'DevPacerCommon'].
		spec group: 'DevPacer' with: {'DevPacerCommon'. 'DevPacerPharo20'}.
		spec group: 'SourceCodeTourGuide' with: {'SourceCodeTourGuideCore'}.
		].