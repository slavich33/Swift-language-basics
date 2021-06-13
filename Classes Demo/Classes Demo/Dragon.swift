//
//  Dragon.swift
//  Classes Demo
//
//  Created by Slava on 01.02.2021.
//

class Dragon: Enemy {
 var wingSpan = 2
    
    func talk (speech: String) {
      print("Says \(speech)")
    }
    
    override func move() {
        print("Fly forwards!")
    }
    override func attack() {
            super.attack()
            print("Deals 15 damage from fire!")
        }
    }

