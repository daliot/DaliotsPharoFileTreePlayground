filter list
popUpMenuOfFilterListOnMenu: aMenuMorph
aMenuMorph add: 'not' action: #negateLogicOfSelectedFilter.
^aMenuMorph