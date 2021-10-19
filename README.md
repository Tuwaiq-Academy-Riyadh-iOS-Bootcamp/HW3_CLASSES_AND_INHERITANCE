# HW_3_Classes_And_Inheritence

## Description
There is a factory in Riyadh that produces vehicles 🚗  (cars, bicycles and motorcycles), and it needs to keep tracking of all the different vehicles it produces. And since you are now a good Swift programmer 🤟🏻, they asked you to build a system for them that fits with their needs. And since you have a good experience in OOP (object oriented programming) you are required to make a good structure for making the system.

---

## To do that, you need to do the following:
- There should be a `Factory` class that represents the factory.
- Also, there should be a `Vehicle` class that represents the vehicles generated from the factory.
- Since you have three types of vehicles, you should make a class for each one of them; these are: 1- Bicycle. 2- Motorcycle. 3- Car.
- All these three classes are actually vehicles, therefore, they should inherit from the `Vehicle` class.
- The factory produces vehicles, thus, it should have an association with many `Vehicle` objects (array). I won't  tell you what the relation is; you should know what it should be based on the business requirements or based on the drawing shown below.
- The factory should allow the user to add a vehicle using a method named `addVehicle`.
- Each `Vehicle` should have a `name` and `model` as `String` attributes; these two attributes should be filled whenever a new object is made from `Vehicle` or any of its subclasses.
- You should make a method in the `Factory` class named `printVehicles` that prints all the vehicles' names that tha factory produced.
- You should also make a method in the `Factory` class named `removeVehicle` that removes a vehicle from the factory based on the `name` passed to this function.

The needed system is illustrated in this diagram, you can use it to understand the general idea of what is required from you in this assignment.
![image](https://user-images.githubusercontent.com/29100623/137714740-eccf3786-9005-423b-bdda-6bf0345f8ea4.png)


---

**Please make the system as described above and then answer this question at this file in the next line after the question**
## Question
- What is the type of the association used between the `Factory` and `Vehicle`? and why?

### Answer
Aggregation


---
## Notes:
- Make sure you create a new folder in your computer, fork the project to your account, clone your version of the code nto the folder you made, and finally create a new xcode project in that folder and start working from there.
- You should make each class in a separate file.
- You should use the `main` file to create the `factory` and make at least 7 `Vehicle (Bicycle - Motorc... etc)` objects.
- Then you should add these vehicles to the factory.
- Then print the vehicles you have in the factory using the method `printVehicles`.
- And finally, remove some vehicles using the method `removeVehicle` and print the vehicles again.


Gooooood Luck 🔥 👍
