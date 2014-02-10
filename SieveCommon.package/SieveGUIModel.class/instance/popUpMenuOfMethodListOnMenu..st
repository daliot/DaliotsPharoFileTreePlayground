method list
popUpMenuOfMethodListOnMenu: aMenuMorph 
aMenuMorph add: 'open browser' action: #openBrowserOnSelectedCompiledMethodInMethodList.
aMenuMorph add: 'senders' action: #openSendersOnSelectedCompiledMethodInMethodList.
aMenuMorph add: 'implementors' action: #openImplementorsOnSelectedCompiledMethodInMethodList.
aMenuMorph add: 'class refs' action: #openClassRefOnSelectedCompiledMethodInMethodList.
^aMenuMorph