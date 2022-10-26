//
//  capitain.swift
//  home work 2.3
//
//  Created by Айбек Шакиров on 24/10/22.
//

import Foundation

class capitain: Police{
    var name: String
    var age: Int
    var zvanie: String
    init(podrazdilenie: String, nachalstvo: String,name: String,age: Int,zvanie: String) {
        self.name = name
        self.age = age
        self.zvanie = zvanie
        super.init(podrazdilenie: podrazdilenie, nachalstvo: nachalstvo)
    }

    override func showPersonInfo() {
        print("\(name),\(age),\(zvanie)")
    }
    
    func educationInfo() {
        print("capitain: \(zvanie) 34: \(age) dias: \(name)")
    }
    
}

