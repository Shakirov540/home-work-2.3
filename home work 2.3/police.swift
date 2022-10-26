//
//  police.swift
//  home work 2.3
//
//  Created by Айбек Шакиров on 24/10/22.
//

import Foundation
class Police{
    var podrazdilenie: String
    var nachalstvo: String
//    var MVD: String = "Oktabyrskii YMVD"
init(podrazdilenie: String, nachalstvo: String) {
    self.podrazdilenie = podrazdilenie
    self.nachalstvo = nachalstvo
}

func showPersonInfo() {
    print("\(podrazdilenie), \(nachalstvo),")
}
}



    

