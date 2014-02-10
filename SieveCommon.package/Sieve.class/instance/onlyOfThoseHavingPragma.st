filtering-featured
onlyOfThoseHavingPragma

	methods := methods select: [:each| each pragmas notEmpty ]