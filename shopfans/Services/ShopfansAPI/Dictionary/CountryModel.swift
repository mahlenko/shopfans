//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

struct CountryModel: Codable {
    // Country ID
    let id: Int
    // Country code.
    let code: String
    // Name of the county.
    let name: String
    // Sort order.
    let order: Int
}