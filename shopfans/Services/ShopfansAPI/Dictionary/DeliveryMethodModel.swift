//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

struct DeliveryMethodModel: Codable {
    // Delivery method ID
    let id: Int
    // Code of the delivery method
    let code: String
    // Name of the delivery method
    let name: String
    // TRUE if the method allowed for the user/guest
    let allowed: Bool
}