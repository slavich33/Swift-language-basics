import Foundation
let fruits = ["Apple","Pear", "Orange"]
let contacts = ["Adam": 123456789, "James": 98765432, "Amy": 5463215]
let word = "youbitch assniggaiwillteachyouallbitch"
let halfOpenRange = 1..<5
let closedRange = 1...5

for name in contacts {
    print(name.value)
}


var now = Date().timeIntervalSince1970
let onceSecondPlusNow = now + 1

//while now < onceSecondPlusNow {
//    now = Date().timeIntervalSince1970
//    print("waitnig")
//}



func fibonacci(n: Int) {
    var n1 = 0
    var n2 = 1
    var array = [n1, n2]
    for _ in 2..<n {
        
        let n3 = n1 + n2
        n1 = n2
        n2 = n3
        array.append(n3)
        
    }
    print(array)
}

fibonacci(n: 10)

//var charIndex = 0.0
//        titleLabel.text = ""
//        let tittleText = "⚡️FlashChat"
//        for letter in tittleText {
//            print("-")
//            print(0.1 * charIndex)
//            print(letter)
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1
//        }

