metacello tool support
validateFailingVersionsAndWhy
	| failingVersionsAndWhy project |
	project := ConfigurationOfDaliotsPlayground project.
	failingVersionsAndWhy := OrderedCollection new.
	project versions do: [:each| [each printString] on: Error do: [:error| failingVersionsAndWhy add: (error messageText -> each versionNumber)]].
	failingVersionsAndWhy explore.