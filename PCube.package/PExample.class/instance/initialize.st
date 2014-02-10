as yet unclassified
initialize

	super initialize.
c := PCamera new.
c fieldOfView: 0.3.
c position: (PPoint x: 2 y: 3 z: 4).  
c lookOrigin.
c createFilmOfExtent: 200@150.  
i := c filmFormMorph.
i openInWindowLabeled: 'film'.

b := InteractiveBisect new.
b open.
b inputNumber: 1.
b treatTheNumberTooSmall.
b inputNumber: 10. 
b treatTheNumberTooBig. 

b controllingBlock: [:n| ].    