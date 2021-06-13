
struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    func fortife() {
        print("Defences increased!")
    }
    
}

var anotherTown = Town(name: "Nameless Island", citizens: ["Tom Hanks"], resources: ["cockonuts": 100])
anotherTown.citizens.append("ball")
print(anotherTown.citizens)

var ghostTown = Town(name: "Ghosty McGhostie", citizens: [], resources: ["grain": 5])

anotherTown.citizens.append("Wilson")
ghostTown.fortife()


func exercise() {

    struct User {
    

        let name : String
        var email : String
        var followers : Int
        var isActive : Bool

    init(name: String, email: String, followers: Int, isActive: Bool) {
        self.name = name
        self.email = email
        self.followers = followers
        self.isActive = isActive
    }
    
func logStatus() {
    if isActive == true {
        print("\(name) is working hard")
    } else {
        print("\(name) has left Earth")
    }
}
        
}
    var newUser = User.init(name: "Richard", email: "", followers: 0, isActive: false)
    newUser.logStatus()


    // Diagnostic code - do not change this code
    print("\nDiagnostic code (i.e., Challenge Hint):")
    var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive: true)
    musk.logStatus()
    print("Contacting \(musk.name) on \(musk.email) ...")
    print("\(musk.name) has \(musk.followers) followers")
    // sometime later
    musk.isActive = false
    musk.logStatus()
    
}
exercise()



