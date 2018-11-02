//
//  User.swift
//  YourStory
//
//  Created by Kim Taeseon on 02/11/2018.
//  Copyright © 2018 connect.foundation.sr9872. All rights reserved.
//

import Foundation

class User {
    let name: String
    var message: String?
    
    init(name: String, message: String) {
        self.name = name
        self.message = message
    }
}
