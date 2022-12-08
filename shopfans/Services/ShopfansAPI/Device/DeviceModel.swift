//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

struct DeviceModel: Codable {
    // Device ID
    let id: Int
    // Device token
    let token: String
    // Device platform
    let platform: String
    // OS Version
    let os_version: String
}
