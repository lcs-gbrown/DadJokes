//
//  NewJoke.swift
//  DadJokes
//
//  Created by gabi brown on 2022-02-22.
//

import Foundation

struct DadJoke: Decodable {
    let id: String
    let joke: String
    let status: Int
}
