import Foundation

var pizzaInInches: Int = 12 {
    willSet {
        
    }
    didSet {
        if pizzaInInches >= 18 {
            print("Invalid size specified, pizza is set to 18 inches")
            pizzaInInches = 18
        }
    }
}

pizzaInInches = 33
print(pizzaInInches)

var numberOfPeople: Int = 6
let slicesOfPerson: Int = 4
var numbersOfSlices: Int {
    get {
    return pizzaInInches - 4
    }
//    set {
//        print("Number of Slices now has a new value which is \(newValue)")
//    }
}

//pizzaInInches = 12

print(numbersOfSlices)

var numberOfPizza: Int {
    get {
        let numberOfPeopleToFed = numbersOfSlices / slicesOfPerson
        return numberOfPeople / numberOfPeopleToFed
    }
    set {
        let totalSlices = numbersOfSlices * newValue
        numberOfPeople = totalSlices / slicesOfPerson
    }
}

numberOfPizza = 5

print(numberOfPeople)
