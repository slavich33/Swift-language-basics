import UIKit

var player1Username: String? = nil

player1Username = "Slava Chu"

player1Username = nil

if player1Username != nil {
    print(player1Username!)
}


var studentsAndScores = ["Amy": 5, "James": 10, "Helen": 15]

func highestScore(scores: [String: Int]) {
  
  
    let amyScore = studentsAndScores["Amy"]!
    let jamesScore = studentsAndScores["James"]!
    let helenScore = studentsAndScores["Helen"]!

    if amyScore > jamesScore && amyScore > helenScore  {
        print(amyScore)
    } else if jamesScore > amyScore && jamesScore > helenScore  {
        print(jamesScore)
    } else if helenScore > amyScore && helenScore > jamesScore  {
        print(helenScore)
    } else {
        print("Nope")
    }
    
}
highestScore(scores: studentsAndScores)

