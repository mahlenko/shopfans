//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

enum DevicePlatform {
    case ios
    case android
}

struct DeviceModel: Codable {
    // Device ID
    let id: Int
    // Device token
    let token: String
    // Device platform
    let platform: DevicePlatform
    // OS Version
    let os_version: String
}
