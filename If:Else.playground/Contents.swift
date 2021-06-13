import UIKit

/* && AND
 || OR
 ! NOT*/
let loveCalculator = Int.random(in: 0...100)

if loveCalculator < 40 {
    print("You're gonna be forever alone")
} else if loveCalculator < 80 {
    print("Youre be okay lol")
} else {
    print("Yore in love with Kanye")
}

func loveCalc() {
    let loveScore = Int.random(in: 0...100)
    if loveScore > 80 {
        print("Yore in love with Kanye")
    }
    if loveScore > 40 && loveScore <= 80 {
        print("Youre be okay lol")
    } else {
        print("You're gonna be forever alone")
    }
}
loveCalc()

