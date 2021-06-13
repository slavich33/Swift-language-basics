
func greeting() {
   print("hi bitch")
}
greeting()

func greeting1(whoToGreet: String) {
print("Hello \(whoToGreet)")
}
greeting1(whoToGreet: "Slava")

func calculator() {
  let a = 3 //example first input
  let b = 4 //example second input
  
  
    func subtract(n1: Int, n2: Int) {
        n1 - n2
    }
    func multiply(n1: Int, n2: Int) {
        n1 * n2
    }
    func divide(n1: Int, n2: Int){
        n1 / n2
    }
    func add(n1: Int, n2: Int) {
      n1 + n2
    }
    add(n1: a, n2: b)
    subtract(n1: a, n2: b)
    divide(n1: a, n2: b)
    multiply(n1: a, n2: b)
  
}
calculator()

func c1alculator() {
  let a = 3 //example first input
  let b = 4 //example second input
  
    func add(n1: Int, n2: Int) {
      print( n1 + n2)
     }
    func subtract(n1: Int, n2: Int) {
      print(n1 - n2)
    }
     func multiply(n1: Int, n2: Int) {
       print(n1 * n2)
     }
     func divide(n1: Float, n2: Float) {
       print(n1 / n2)
     }
    
    add(n1: a, n2: b)
    subtract(n1: a, n2: b)
    multiply(n1: a, n2: b)
    divide(n1: Float(Int(a)), n2: Float(Int(b)))
  
}



print(c1alculator())
