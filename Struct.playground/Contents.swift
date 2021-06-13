

struct Town {
    let name : String
    var citizens : [String]
    var resources : [String: Int]
    
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    mutating func harvestRice() {
        resources["Rice"] = 100
    }
    func fortify() {
        print("Defences Increased!")
    }
    
    
}

var myTown = Town(name: "Keanu Reaves2", citizens: ["Angela"], resources: ["Grain":  2, "wool": 5])

print(myTown.citizens)
print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain")

myTown.citizens.append("KeanuReaves")
print(myTown.citizens.count)

myTown.fortify()
myTown.harvestRice()
print(myTown.resources)
