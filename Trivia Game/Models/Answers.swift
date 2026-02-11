//
//  Answers.swift
//  Trivia Game
//
//  Created by Shayan Manoharan on 2/11/26.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}

