//
//  User.swift
//  Appetizers
//
//  Created by 이종원 on 6/12/24.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
