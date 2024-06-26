//
//  Appetizer.swift
//  Appetizers
//
//  Created by 이종원 on 6/10/24.
//

import Foundation

struct Appetizer: Decodable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
    
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001, name: "Test Test", description: "This is the description for my test", price: 9.99, imageURL: "", calories: 99, protein: 99, carbs: 99)
    
    
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
 
    
    static let sampleAppetizer1 = Appetizer(id: 0001, name: "Test Test", description: "This is the description for my test", price: 9.99, imageURL: "", calories: 99, protein: 99, carbs: 99)
    static let sampleAppetizer2 = Appetizer(id: 0002, name: "Test Test", description: "This is the description for my test", price: 9.99, imageURL: "", calories: 99, protein: 99, carbs: 99)
    static let sampleAppetize3 = Appetizer(id: 0003, name: "Test Test", description: "This is the description for my test", price: 9.99, imageURL: "", calories: 99, protein: 99, carbs: 99)
    
    static let orderItems = [sampleAppetizer1, sampleAppetizer2, sampleAppetize3]
}
