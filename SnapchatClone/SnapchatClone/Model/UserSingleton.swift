//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Muhammed fatih Elçi on 7.12.2023.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {
        
    }
}
