examples
howToUseInWorkspace

"Create morphs"
| m1 m2 m3 m4 m5 m6 |
m1 := AnimatedEllipseMorph openInWorldRadius: 40 color: Color green.
m2 := AnimatedEllipseMorph openInWorldRadius: 20 color: Color red.
m3 := AnimatedEllipseMorph openInWorldRadius: 20 color: Color red darker darker.
m4 := AnimatedEllipseMorph openInWorldRadius: 10 color: Color blue.
m5 := AnimatedEllipseMorph openInWorldRadius: 10 color: Color blue.
m6 := AnimatedEllipseMorph openInWorldRadius: 10 color: Color blue.


"Start animation"
m1 setStream: #( (40 40) (100 80) (140 90) (90 130) (60 160) (40 240) (150 200) (170 170) ( 143 94) ( 230 58) ( 250 137) ( 95 158) ( 227 275) ( 274 174)).

m2 setStream: #( (40 50) (110 90) (100 90) (90 110) (30 160) (80 240) (190 230) (150 270) ( 113 114) ( 220 38) ( 200 197) ( 125 170) ( 217 265) ( 290 124)).

m3 setStream: #( (40 60) (100 95) (110 75) (95 105) (40 180) (70 200) (170 220) (130 210) ( 123 124) ( 210 68) ( 230 157) ( 115 160) ( 207 255) ( 280 144)).

m4 setStream: #( (50 60) (120 105) (120 80) (75 120) (50 170) (77 211) (181 210) (140 250) ( 100 140) ( 260 98) ( 240 200) ( 105 150) ( 200 245) ( 290 154)).

m5 setStream:  #((15 28) (83 82) (69 45) (31 86) (10 137) (32 177) (133 189) (109 220) (60 118) (201 68) (186 163) (48 122) (170 222) (259 133)).

m6 setStream:   #((16 35) (90 76) (85 59) (26 89) (17 145) (25 172) (150 189) (104 227) (45 106) (207 73) (209 162) (65 113) (157 218) (240 132)).


"Delete all morphs"
AnimatedEllipseMorph allInstances do: [:each| each delete].


