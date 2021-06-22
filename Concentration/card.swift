//
//  card.swift
//  Concentration
//
//  Created by Evgen on 17.02.2021.
//  Copyright © 2021 Nikko. All rights reserved.
//

import Foundation


struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
   private static var identifierNumber = 0
    
   private static func identifierGenerator() -> Int {
        identifierNumber += 1
        return identifierNumber
    }
    init() {
        self.identifier = Card.identifierGenerator()
    }
}
