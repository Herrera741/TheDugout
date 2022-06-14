//
//  AppUser.swift
//  TheDugout
//
//  Created by Sergio Herrera on 6/12/22.
//

import FirebaseFirestoreSwift

struct AppUser: Identifiable, Decodable {
    
    @DocumentID var id: String?
    let userID: String
    let firstName: String
    let lastName: String
    let email: String
//    var playerID: [String]?
    
}
