//
//  CardModel.swift
//  Learn by Doing
//
//  Created by Marcos Barbosa on 21/02/21.
//

import SwiftUI

struct Card: Identifiable {
    var id: UUID = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
