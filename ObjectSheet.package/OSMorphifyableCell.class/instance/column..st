accessing
column: anOSMorphifiableColumn
	self deprecatedSince: ' 21 April 2013' useInstead: #morphifyColumn:.
	morphifyColumn := anOSMorphifiableColumn.
	cell column: anOSMorphifiableColumn column.