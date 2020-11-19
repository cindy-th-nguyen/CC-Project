import Foundation
 
func generateCompliment() -> String {
    switch Int.random(in: 1...3) {
    case 1:
        return "I \(verbsList.takeFromList()) your \(bodyPartsList.takeFromList()) \(endingSentence.takeFromList())"
    case 2:
        return "I \(verbsList.takeFromList()) your \(personalityList.takeFromList())"
    case 3:
        let physicalPart: String = bodyPartsList.takeFromList()
        return "Your \(physicalPart) \(physicalPart.conjugateBe()) \(adjectifsList.takeFromList()) \(endingSentence.takeFromList())"
    default:
        return ""
    }
}

print(generateCompliment())
