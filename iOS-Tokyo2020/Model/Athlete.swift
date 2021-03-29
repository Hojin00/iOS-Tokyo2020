//
//  athlete.swift
//  iOS-Tokyo2020
//
//  Created by Joao Gabriel Dourado Cervo on 29/03/21.
//

import Foundation
import SwiftUI

struct Athlete {
    let name: String
    let yearsParticipated: Int
    let sport: Sport
    let team: Team
    let modalities: [String]
    let individualMedals: [Medal]
    let games: [Game]
    let news: [AthleteNews]
    
    var image: Image {
        Image(name)
    }
}
