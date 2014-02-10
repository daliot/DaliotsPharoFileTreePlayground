1
classExistsByName: aSymbol

	^[Smalltalk at: aSymbol. true] on: KeyNotFound do: [:exp| false ].