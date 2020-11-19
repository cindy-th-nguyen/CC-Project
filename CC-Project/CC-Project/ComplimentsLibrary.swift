//
//  ComplimentsLibrary.swift
//  CC-Project
//
//  Created by Cindy Nguyen on 18/11/2020.
//

import Foundation

let bodyPartsList: [String] = ["eyes", "smile", "face", "grace", "laught", "look"]
let adjectifsList: [String] = ["beautiful", "unique", "adorable", "incredible", "cute", "lovely", "elegant", "nice", "pleasing", "charming"]
let personalityList: [String] = ["personality","kindness", "determination", "sweetness", "tenderness"]
let verbsList: [String] = ["like", "love", "am in love with", "start to enjoy", "do like"]
let endingSentence: [String] = ["❤️", ":3", "!", "=^_^=", "^^", "🥰", "😍"]

extension String {
    func conjugateBe() -> String {
        self.last == "s" ?  "are":  "is"
    }
}

extension Array {
    func takeFromList() -> String {
        return self.randomElement() as! String
    }
}
