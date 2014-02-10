as yet unclassified
separateClassesIntoTwoGrouopsOneWithSubclassOfItOthersWithNotSubclassesOfIt

	separatedGroups := allClasses distinguishedBy: [:each| each inheritsFrom: theClass ]