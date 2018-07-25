//
//  Game.swift
//  Video Game Library
//
//  Created by Izakk Carrillo on 7/25/18.
//  Copyright © 2018 Izakk Carrillo. All rights reserved.
//

import Foundation

class Game {
   var title: String
   var genre: String
   var availability: Bool = true
   var dueDate: Date!
    
    init(title: String, genre: String) {
        self.title = title
        self.genre = genre
    }
}


