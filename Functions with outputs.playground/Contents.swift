
func greeting1() {                           //function
    print("Hi bitch")
}

func greeting2(name: String) {               //function with inputs
    print("Hello \(name)")
}

greeting2(name: "Wasap")


func greeting3(name: String) -> Bool {            //function with inputs and outputs
    if name == "Angela" || name == "Slava"  {
        return true
    } else {
        return false
    }
}

greeting3(name: "Slava")


func isOdd(n: Int) -> Bool {
    
    if n % 2 != 0 {
        return true
    } else {
        return false
    }
}
    
isOdd(n: 4)
