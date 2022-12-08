//
// Created by Сергей Махленко on 08.12.2022.
// Copyright (c) 2022 team.appto. All rights reserved.
//

import Foundation

struct PackageModelView {
    enum PackageStatus {
        case awaiting   // 400
        case lost       // 450
        case arrived    // 500
        case returned   // 510
    }
}