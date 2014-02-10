examples
example

|ss|
"create one by one"
ss := SolarSystem new.
ss addEarth.
ss startStepping.
ss addMoon.
ss addMercury.
ss addVenus.
ss addMars.
ss addJupiter.

"clean up"
ss vanish.