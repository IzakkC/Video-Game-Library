//
//  GameManager.swift
//  Video Game Library
//
//  Created by Izakk Carrillo on 7/26/18.
//  Copyright © 2018 Izakk Carrillo. All rights reserved.
//

import Foundation

class GameManager {
    static let sharedInstance = GameManager()
    
    private init() {
        
        let game1 = Game(title: "RainbowSixSiege", genre: "FPS")
        let game2 = Game(title: "MarioKart", genre: "Racing")
        let game3 = Game(title: "ForHonor", genre: "Fighter")
        
        games.append(game1)
        games.append(game2)
        games.append(game3)
    }
    
    private var games: [Game] = []
    
    func addGame(game: Game) {
        games.append(game)
    }
    
    func getGame(at index: Int) -> Game {
        return games[index]
    }
    
    func getGameCount() -> Int {
        return games.count
    }
}

