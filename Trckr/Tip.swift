//
//  Tip.swift
//  Trckr
//
//  Created by Olaf Luijks on 28/01/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
