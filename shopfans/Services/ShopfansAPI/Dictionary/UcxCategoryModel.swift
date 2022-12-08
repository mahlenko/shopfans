//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

/// Product categories of chinese customers.
struct UcxCategoryModel: Codable {
    let id: Int
    let tariff: String
    let category: String
    let range: String
    let tax_rate: Int
    let category_en: String
    let range_en: String
}