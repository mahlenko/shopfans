//
// Created by Сергей Махленко on 08.12.2022.
// Copyright (c) 2022 team.appto. All rights reserved.
//

import Foundation

struct ValidationFieldModel: Codable {
    // Field name
    let field: String
    // Field error message
    let message: String
}