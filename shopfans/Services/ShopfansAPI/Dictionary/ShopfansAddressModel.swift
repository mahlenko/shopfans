//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

struct ShopfansAddressModel: Codable {
    // First name of the user
    let first_name: String
    // Last name of the user
    let last_name: String
    // Shopfans address title
    let title: String
    // Shopfans address description
    let description: String
    // Zip code of the address
    let zip: String
    // Address line
    let line1: String
    // Address line
    let line2: String
    // City
    let city: String
    // State
    let state: String
    // Phone
    let phone: String
}