//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Ritik Srivastava on 24/07/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

//when we need to access the elemnt of struct we need to create an instance and to access static elemnt we can acess it directly just K.loginsegue

struct K {
    static let title = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
