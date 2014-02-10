as yet unclassified
addModelItemsToWindowMenu: aMenu

	aMenu addLine.
	aMenu add: 'clear author cache' target: self action: #clearAuthorCache.
	aMenu addLine.
	aMenu add: 'inspect window' action: #inspect.
	aMenu add: 'inspect model'  target: self action: #inspect.
	aMenu add: 'inspect methods'  target: self action: #inspectMethods.
	aMenu add: 'inspect filters'  target: self action: #inspectFilters.