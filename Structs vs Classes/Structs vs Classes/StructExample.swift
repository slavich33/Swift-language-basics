//
//  StructExample.swift
//  Structs vs Classes
//
//  Created by Slava on 26.04.2021.
//

import Foundation


struct StructHero {
    var name: String
    var universe: String
    
    
    mutating func reverse() {
        
        self.name = String(self.name.reversed())
    }
}
