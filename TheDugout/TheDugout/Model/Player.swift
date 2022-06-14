//
//  Player.swift
//  TheDugout
//
//  Created by Sergio Herrera on 6/12/22.
//

import Foundation
import FirebaseFirestoreSwift

struct Player: Identifiable, Decodable {

    @DocumentID var id: String? = UUID().uuidString
    let userAccountID: String
    var nickname: [String]?
    var position: [String]
    let role: String
    let batStance: String
    let gloveHand: String
    var playerNumber: [Int]?
    var documentID: String? = ""

}
