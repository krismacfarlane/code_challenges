Create a Github repo that contains these classes:
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

Add any additional classes or modules that you think are appropriate.

Where appropriate, each class should have a combination of class and instance methods:

* wheelnum
* max_passengers
* electric?
* age
* manufacturer
* model_num
* weapons?

If `weapons?` returns `true`, it should also implement:

* shoot!
* reload!
* remaining_ammo
* max_ammo

You can use ActiveSupport::Concern but beyond that, try to refrain from any Active* modules or classes.
We're looking for smart, efficient, expandable ways of implementing this. Bonus points for any tests you want to write!
There isn't a _correct_ answer but there are definitely some wrong answers.
