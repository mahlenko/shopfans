//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

struct Declaration: Codable {
    // Item ID
    let id: Int
    // Package ID
    let package_id: Int
    // Item description
    let description: String
    // Item count
    let quantity: Int
    // Total cost for items of this type. Currency type.
    let total_cost: Double
    // Product category of chinese customers.
    let package_spec_category_id: String
    // Tax rate as a percentage. Assigned automatically by package_spec_category_id.
    let tax_rate: Double
    // Tax fee. Currency type. Assigned automatically by package_spec_category_id.
    let tax_fee: Double
    // Tax currency.
    let tax_currency: String
    // Total cost currency.
    let total_cost_currency: Double
    // Link to item in store.
    let url: String
    // UPC code of the item. Optional Up to 32 characters.
    let upc: String?
}