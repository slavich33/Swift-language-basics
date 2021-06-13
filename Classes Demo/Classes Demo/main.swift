//
//  main.swift
//  Classes Demo
//
//  Created by Slava on 01.02.2021.
//


//let skeleton = Enemy()
//
//skeleton.attack()
//print(skeleton.health)
//print(skeleton.move())
//
//var dragon = Dragon()
//
//dragon.attack()
//print(dragon.move())
//dragon.talk(speech: "Watsupp bitch")

let skeleton1 = Enemy(health: 100, attackStrenght: 11)
let skeleton2 = skeleton1

skeleton1.damage(amount: 10)
print(skeleton1.health)
print(skeleton2.health)
