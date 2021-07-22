//
//  QuestionModel.swift
//  PhoenixEntrepreneurTest
//
//  Created by Vincio on 7/22/21.
//

import Foundation


class QuestionModel {
    var question: String
    var choices: [String]

    init(question: String, choices: [String]) {
        self.question = question
        self.choices  = choices
    }
}
