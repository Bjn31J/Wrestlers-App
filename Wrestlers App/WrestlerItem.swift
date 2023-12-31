//
//  WrestlerItem.swift
//  Wrestlers App
//
//  Created by Benjamin Jaramillo on 15/07/23.
//

import UIKit

class WrestlerItem: NSObject, Codable {
    var name: String
    var wrestlerDescription: String
    var imageName: String
    var fights: [FightItem]

    init(name: String, imageName: String, description: String, fights: [FightItem]) {
        self.name = name
        self.imageName = imageName
        self.wrestlerDescription = description
        self.fights = fights
    }
    func addFight(_ fight: FightItem) {
           fights.append(fight)
    }
}


