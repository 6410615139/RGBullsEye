//
//  Game.swift
//  RGBullsEye
//
//  Created by Supakrit Nithikethkul on 19/1/2567 BE.
//

import Foundation

struct Game {
    let start = RGB()
    let target = RGB.random()
    var score = 0
    
    mutating func check(guess: RGB) {
        let difference = lround(guess.difference(target: target) * 100.0)
        score = 100 - difference
    }
}
