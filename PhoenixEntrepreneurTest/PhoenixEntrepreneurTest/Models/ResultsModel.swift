//
//  ResultsModel.swift
//  PhoenixEntrepreneurTest
//
//  Created by Vincio on 7/22/21.
//

import Foundation

class  ResultsModel {
    var title: String
    var description: String
    var strengths: String
    var weaknesses: String
    var entrepreneurImage: String

    init(title: String, description: String, strengths: String, weaknesses: String, entrepreneurImage: String) {
        self.title = title
        self.description = description
        self.strengths = strengths
        self.weaknesses = weaknesses
        self.entrepreneurImage = entrepreneurImage
    }

}
