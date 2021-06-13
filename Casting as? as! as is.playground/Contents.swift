import UIKit

class Animal {
    var name: String
    init (n: String) {
        name = n
    }
}

class Human: Animal {
    func code() {
        print("Type Anything")
    }
}

class Fish: Animal {
    func breathUnderWater() {
        print("Breathing Under Water")
    }
}
 
let slava = Human(n: "Wasap")
let lilo = Human(n: "Stich")
let nemo = Fish(n: "Nemo")
//Its allowed because of the same type of objects
let neighbours = [slava, lilo, nemo]

if neighbours[0] is Human {
    print("we are neighbours")
}

func findNemo(from animals: [Animal]) {
    for animal in animals {
        if animal is Fish {
            print(animal.name)
            let fish = animal as! Fish
            fish.breathUnderWater()
        }
    }
}
findNemo(from: neighbours)

if let fish = neighbours[1] as? Fish {
    fish.breathUnderWater()
} else {
    print("Casting has failed")
}
