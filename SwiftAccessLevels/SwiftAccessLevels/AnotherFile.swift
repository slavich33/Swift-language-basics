//
//  AnotherFile.swift
//  SwiftAccessLevels
//
//  Created by Angela Yu on 14/09/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class AnotherClassInAnotherFile {
    func pint(obj: Any){
        print(obj)
    }
    init() {
        
        func prin1t() {
        let cl = AClass()
        //Step 8. Try to print aFilePrivateProperty Here
        print(cl.anInternalProperty)
            pint(obj: cl.anInternalProperty)
        //Step 10. Try to print anInternalProperty Here
        }
        
    }
    
}
