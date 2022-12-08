//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

struct VersionModel: Codable {
    // Version number x.x.x
    let number: String
    // name of the build
    let build: String
}