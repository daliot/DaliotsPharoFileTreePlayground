*ConfigurationOfDaliotsPlayground
loadUnloadedPackageFromUser
	| packages usersPackageIndex loader unloadedSpecs mcLoader |
	loader := MetacelloMCVersionSpecLoader on: self spec.
	loader required: (self specNames).
	loaderPolicy notNil ifTrue: [ loader loaderPolicy: loaderPolicy ].
	loader resolvePackageNames.
	loader resolveToLoadableSpecs.
	mcLoader := loader loader.
			loader packages values do: [:pkg | 
				pkg ensureLoadedForDevelopmentUsing: mcLoader.
				mcLoader ignoreImage ifFalse: [(pkg 
					compareCurrentVersion: loader operator 
					targetVersionStatus: #(allLoadedToSpec) 
					using: mcLoader) 
						ifTrue: [ loader packages removeKey: pkg name ]]].
	unloadedSpecs := mcLoader spec packageSpecsInLoadOrder.
	packages := (unloadedSpecs collect: #name) asSortedCollection.
	usersPackageIndex := UIManager default chooseFrom: packages title: 'package to load from unloaded packages'.
	usersPackageIndex > 0 ifTrue: [(packages at: usersPackageIndex) loadRequiredForMetacelloMCVersion: self]
	