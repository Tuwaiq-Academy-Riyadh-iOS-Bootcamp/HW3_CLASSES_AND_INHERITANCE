import Foundation

class Vehicle: CustomStringConvertible {
    
    var description: String {
        return "This Vehicle is: \(self.name), and its Model is: \(self.model)."
    }
    
    public var name: String
    public var model: String
    
    init(name: String, model: String) {
        self.name = name
        self.model = model
    }
}
