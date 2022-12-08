//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

struct ProfileModel: Codable {
    // Customer ID
    let id: Int
    // Customer email
    let email: String
    // Fist name of the customer
    let first_name: String
    // Last name of the customer
    let last_name: String
    // Gender of the customer. 0 - male, 1 - female.
    let gender: Int
    // Birthday date of the customer. Date format: YYYY-MM-DD.
    // The birthday can return a NULL value.
    // This is if they have never logged in and changed it.
    let birthday: Date?
    // User balance. Currency type.
    let balance: Float
    // Interface language.
    let language: String
    // User photo URL.
    let photo_url: String
    // Created DateTime. String.
    let created_dts: Date
    // Subscription to newsletters. 0 - not, 1 - yes.
    let subscription: Bool
}