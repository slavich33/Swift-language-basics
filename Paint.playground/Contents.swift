import Foundation

var width: Float = 3.4
var height: Float = 2.1
var bucket: Float = 1.5
var bucketMayBe: Float
var bucketsOfPaint: Int {
    get {
        let placeToPaint = width * height
        let numberofBuckets = placeToPaint / bucket
        let roundedBuckets = ceilf(numberofBuckets)
        return Int(roundedBuckets)
    }
    set {
        let totalBuckets = bucket * Float(newValue)
        print("This amount of paint can cover an area of \(totalBuckets)")
        
    }
}

bucketsOfPaint = 8

//print(bucketsOfPaint)
