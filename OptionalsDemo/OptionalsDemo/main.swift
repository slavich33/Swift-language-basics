//
//  main.swift
//  OptionalsDemo
//
//  Created by Slava on 06.02.2021.
//

import Foundation

//Optional chaining
struct MyOptional {
    var property = 123
    func method() {
        print("I am a method")
    }
}
    let myOptional: MyOptional?
    
    myOptional = MyOptional()
    
    myOptional?.method()


//NIl Coalescing Operator
//let myOptional: String?
//
//myOptional = "Angela"
//
//let text: String = myOptional ?? "Im the Default Angela"
//
//print(text)

//force unwrapping
//let text: String = myOptional!

//Check the nil value
//if myOptional != nil {
//    let text = myOptional!
//} else {
//    print("My text is a nil")
//}

//Optional Biding
//if let safeOptional = myOptional {
//      let text = safeOptional
//    print(safeOptional)
//    } else {
//       print("My text is a nil")
//}

