import UIKit

//I can change Int.random to Float.random
var randomNumber = Int.random(in: 0...5)
//This is closed range, not includes 5 < var randomNumber = Int.random(in: 0..<5)
//array.shuffle ??


    
    
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

var a = alphabet.randomElement()
var b = alphabet.randomElement()
var c = alphabet.randomElement()
var d = alphabet.randomElement()
var e = alphabet.randomElement()
var f = alphabet.randomElement()
var g = alphabet.randomElement()

let password = a! + b! + c! + d! + f! + e! + g!
    
    print(password)
    
    

