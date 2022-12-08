//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

struct StateModel: Codable {
    // State ID
    let id: Int
    // Short Code of the state
    let code: String
    // Full Name of the state
    let name: String
    // State Priority
    let priority: Int
}
