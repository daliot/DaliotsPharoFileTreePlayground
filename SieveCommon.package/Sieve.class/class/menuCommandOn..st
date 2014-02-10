world menu
menuCommandOn: aBuilder 
	<worldMenu> 
	(aBuilder item: #'Sieve')
			parent: #DevHelpers;
			action:[ | gui |
				gui := SieveGUIModel new open.
				]; 
			icon: SieveGUIModel appIcon;
			help: 'narrow down method with filtering conditions'.