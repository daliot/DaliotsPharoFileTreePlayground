baselines
baseline51: spec 
	<version: '5.1-baseline'>
	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://www.squeaksource.com/DaliotsPlayground'.	
		spec package: 'Ani' with: [spec requires: {'SortDescriptors'. 'LazyRabbit'. 'Daliot'}].  
		spec package: 'AppleScriptProgrammer' with: [spec requires: 'DependencySorter'].
		spec package: 'ArtificalMouseClick'.
		spec package: 'BlackBoxParser' with: [spec requires: 'HashProof'].
		spec package: 'BinarySearch' with: [spec requires: 'Daliot'].
		spec package: 'BloodType' with: [spec requires: 'Daliot'].
		spec package: 'ClassFilter'.
		spec package: 'ChooseOrEnter'.
		spec package: 'CopyHierarchy'.
		spec package: 'Daliot'.
		spec package: 'DefragFAT' with: [spec requires: 'Range'].
		spec package: 'DependencySorter' with: [spec requires: 'LazyRabbit'].
		spec package: 'DevPacerCommon' with: [spec requires: 'Ani'].
		spec group: 'DevHelpers' with: {'DevPacer'. 'CopyHierarchy'. 'DrillDownMethodSearch'. 'SourceCodeTourGuide'}.
		spec package: 'DiceRoller' with: [spec requires: {'BlackBoxParser'. 'Daliot'}].
		spec package: 'DijEvolution' with: [spec requires: {'SortDescriptors'. 'Daliot'}].
		spec package: 'DocumentLogic'.
		spec package: 'DrillDownMethodSearch' with: [spec requires: {'SortDescriptors'. 'Daliot'. 'ClassFilter'. 'TGListModel'}].
		spec package: 'Graph' with: [spec requires: {'MaxClub'. 'Daliot'}].
		spec package: 'HashProof'.
		spec package: 'InteractiveBisect' with: [spec requires: 'LazyRabbit'].
		spec package: 'ImageFamilyTree' with: [spec requires: 'BinarySearch'].
		spec package: 'Jihachol' with: [spec requires: {'StatPseudoCollections' . 'LazyRabbit' . 'MaxClub' . 'Graph'}].
		spec package: 'LazyRabbit'.
		spec package: 'MaxClub'.
		spec package: 'MorphoPhysics' with: [spec requires: 'LazyRabbit'].
		spec package: 'MultiQuoAndRem'.
		spec package: 'MultiDimensionalEnumeration' with: [spec requires: 'MultiQuoAndRem'].
		spec package: 'ObjectDiff'.
		spec package: 'PCube' with: [spec requires: 'MaxClub'].
		spec package: 'PocketCube' with: [spec requires: {'HashProof'. 'LazyRabbit'. 'WaffleLayout'. 'DijEvolution'}].
		spec package: 'PhileasFogg' with: [spec requires: {'LazyRabbit'. 'SortDescriptors'. 'UndoRedo'}].
		spec package: 'QuantumLogic' with: [spec requires: {'HashProof'}].
		spec package: 'Range' with: [spec requires: 'Daliot'].
		spec package: 'Roulette' with: [spec requires: 'Daliot'].
		spec package: 'SketchupRuby' with: [spec requires: 'DependencySorter'].
		spec package: 'SmalltalkQuiz' with: [spec requires: 'Daliot'].
		spec package: 'SortDescriptors'.
		spec package: 'SourceCodeTourGuideCommon' with: [spec requires: {'Daliot'. 'TGListModel'. 'ChooseOrEnter'. 'HashProof'. 'DocumentLogic'}].
		spec package: 'SourceCodeTourGuideOmniBrowser' with: [spec requires: 'SourceCodeTourGuideCommon'].
		spec group: 'SourceCodeTourGuideCore' with: {'SourceCodeTourGuideCommon'}.
		spec for: #OB do: [spec group: 'SourceCodeTourGuideCore' with: {'SourceCodeTourGuideOmniBrowser'}].
		spec package: 'StatisticalObjects' with: [spec requires: 'Daliot'].
		spec package: 'StatPseudoCollections' with: [spec requires: {'MultiQuoAndRem'. 'Daliot'}].
		spec package: 'TaxReport' with: [spec requires: {'ChooseOrEnter'}].
		spec package: 'TechnologyTreeOptimizationOfTheCivilizationRevolution' with: [spec requires: {'DependencySorter'. 'Daliot'. 'HashProof'}].
		spec package: 'TestableGraphics'.
		spec package: 'TGListModel'.
		spec package: 'UndoRedo'.
		spec package: 'Unification' with: [spec requires: 'ClassFilter'].
		spec package: 'WaffleLayout' with: [spec requires: 'Range'].
		spec package: 'WoodCutPictures' with: [spec requires: 'TestableGraphics'].
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