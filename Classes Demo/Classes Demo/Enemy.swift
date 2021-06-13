//
//  Enemy.swift
//  Classes Demo
//
//  Created by Slava on 01.02.2021.
//

class Enemy {
   var health = 100
    var attackStrenght = 10
    
    init(health: Int, attackStrenght: Int) {
        self.health = health
        self.attackStrenght = attackStrenght
    }
    func move() {
        print("Walk forwards")
    }

    func damage(amount: Int) {
        health = health - amount
    }
    func attack() {
        print("Land a hit \(attackStrenght) damage.")
    }



}


