import UIKit

//Don't change this
var stockTickers: [String: String] = ["APPL" : "Apple Inc",
"HOG": "Harley-Davidson Inc",
"BOOM": "Dynamic Materials",
"HEINY": "Heineken",
"BEN": "Franklin Resources Inc"]

//Write your code here.
func updateMyTickets() {
    stockTickers ["WORK"] = "Bla Nla"//This line adds additional key WORK with value Slack Tech etc.
    stockTickers["BOOM"] = "DMC"// This line replaces value for key BOOM in the dictionary
}
let airportCodes = [String](stockTickers.values)
updateMyTickets()

// Don't modify this
print(airportCodes)
print(stockTickers["WORK"]!)
print(stockTickers["BOOM"]!)


var s1tockTickers = [String: String]()
func updateMyTickers(ticker: String, companyName: String) {
    
    s1tockTickers = ["APPL" : "Apple Inc",
                            "HOG": "Harley-Davidson Inc",
                            "BOOM": "Dynamic Materials",
                            "HEINY": "Heineken",
                             "BEN": "Franklin Resources Inc"]
    // iterating over just the keys before update/add
    for key in s1tockTickers.keys {
        // update an entry
        if(s1tockTickers[key] != nil) {
            s1tockTickers[ticker] = companyName
        } else {
            // add a new entry
            s1tockTickers[ticker] = companyName
        }
    }
    
}

updateMyTickers(ticker: "BOOM", companyName: "DMC Global Inc")
updateMyTickers(ticker: "WORK", companyName: "Slack Corporation")
print(s1tockTickers)
