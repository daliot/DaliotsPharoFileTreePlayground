list sel many
clearConceptSelection

	1 to: self conceptNameList size do: [:index| self conceptsSelectedAt: index put: false ]