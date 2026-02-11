//
//  Extensions.swift
//  Trivia Game
//
//  Created by Shayan Manoharan on 2/11/26.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}


