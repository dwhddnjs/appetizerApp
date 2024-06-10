//
//  Alert.swift
//  Appetizers
//
//  Created by 이종원 on 6/10/24.
//

import Foundation
import SwiftUI


struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidData = AlertItem(title: Text("Server Error"),
                                              message: Text("The data received from the server was invalid. please contact support"),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidResponse = AlertItem(title: Text("Server Error"),
                                              message: Text("Invalid response from the server"),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidURL = AlertItem(title: Text("Server Error"),
                                              message: Text("There was an issue connecting to the server"),
                                              dismissButton: .default(Text("OK")))
    
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                              message: Text("Unable to complete yout request at this time"),
                                              dismissButton: .default(Text("OK")))
    
}
