//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Vova Lincore on 11.11.2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
