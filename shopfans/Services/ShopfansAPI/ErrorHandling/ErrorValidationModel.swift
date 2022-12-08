//
// Created by Сергей Махленко on 08.12.2022.
// Copyright (c) 2022 team.appto. All rights reserved.
//

import Foundation

struct ErrorValidationModel: Codable {
    let message: String
    let errors: [ValidationFieldModel]
}