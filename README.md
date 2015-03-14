This repo contains these classes in the lib folder:
* Car
* Motorcycle
* Vehicle
* Tank
* Helicopter
* QuadCopter
* Plane
* Person
* ElectricCar
* ElectricMotorcycle
* ElectricTank
* Mode of Transport (which has all the weaponry methods)
* Aircraft

The classes have some or all of these methods:

* wheelnum
* max_passengers
* electric?
* age
* manufacturer
* model_num
* weapons?

If `weapons?` returns `true`, it implements:

* shoot!
* reload!
* remaining_ammo
* max_ammo

I wrote a few RSpec tests to check that my electric and weapon methods were working the way I was expecting.
