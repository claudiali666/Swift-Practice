//
//  Question.swift
//  Quizzler
//
//  Created by Claudia Li on 2018-09-17.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
