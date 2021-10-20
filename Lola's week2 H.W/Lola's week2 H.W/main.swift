import Foundation

class Factory {
    
    public var Vehicles: [Vehicle]
    
    init(Vehicles: [Vehicle]) {
        self.Vehicles = Vehicles
    }
    
    func addVehicle(v: Vehicle) {
        Vehicles.append(v)
    }
    
    func printVehiclesNames() {
        print(Vehicles)
    }
    
    func removeVehicle(name: String) {
        Vehicles.removeAll { v in
            return v.name == name
        }
    }
}




// Testing Out:

let vehicle1 = Vehicle(name: "RedCar", model: "2020")
print(vehicle1)

let car1 = Car(name: "SportCar", model: "2018")
print(car1)

print()
print()

let f1 = Factory(Vehicles: [vehicle1, car1])
let bicycle1 = Bicycle(name: "KidsBicyle", model: "A100")

print("Testing Factory Methods:")
f1.addVehicle(v: bicycle1)
print("1.Print Vehicle List After Adding bycicle1 using addVehicle Method :")
f1.printVehiclesNames()

print()
print()

f1.removeVehicle(name: bicycle1.name)
print("2. Print Vehicle List After Deleting bycicle1 using removeVehicle Method")
f1.printVehiclesNames()

