        protocol CanFly {
            func fly()
        }
       
        class Bird {
            
            var isFemale = true
            
            func layEggs(){
                if isFemale {
                    print("The Bird makes new bird in a shell")
                }
            }
            
          
            
            
        }

        class Eagle: Bird, CanFly {
            func fly() {
                print("My Bird Flaps it's wings and lifts off onti the sky")
            }
            
            
            func soar() {
                print("The eagle glides in the air using air currents.")
            }
            
        }
        class Penguin: Bird {
            func swim() {
                print("The pinguin paddles through the water.")
            }
        }
        struct FlyingMuseum {
            func flyingDemo(flyingObject: CanFly) {
                flyingObject.fly()
            }
        }
        struct Airplane: CanFly  {
            func fly() {
                print("My Bird Flaps it's wings and lifts off onti the sky")
            }
            
        }
var myEagle = Eagle()

//        myEagle.fly()
//        myEagle.soar()
let myPenguin = Penguin()
//        myPenguin.layEggs()
//        myPenguin.swim()
//        myPenguin.fly()
        let myAirplane = Airplane()
        let museum = FlyingMuseum()
        museum.flyingDemo(flyingObject: myAirplane)
