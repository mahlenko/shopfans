//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

enum PackageStatus {
    case awaiting   // 400
    case lost       // 450
    case arrived    // 500
    case returned   // 510
}

struct PackageModel: Codable {
// Package ID. Integer type.
    let id: Int
    // Store name. String type.
    let store: String
    // Order code. String type.
    let order: String
    // Tracking number. String type.
    let tracking_number: String
    // Package name. String type.
    let name: String
    // Weight of the package. Float type.
    let weight: Float
    // Customer notes. String type.
    let notes: String
    // Status of the package.
    let status: PackageStatus
    // Damaged flag ofthe package. Bool type (0 - 1).
    let damaged: Bool
    // Arrived date. Date format: YYYY-MM-DDThh:mm.
    let arrived: Date?
    // Charity date. Date format: YYYY-MM-DDThh:mm.
    let charity: Date?
    // Shipment ID of the package/ Integer type.
    let shipment_id: Int
    // Bool type (0 - 1).
    let remove_prices: Bool
    // Bool type (0 - 1).
    let remove_invoices: Bool
    // Bool type (0 - 1).
    let remove_promos: Bool
    // Bool type (0 - 1).
    let remove_packaging: Bool
    // Bool type (0 - 1).
    let keep_packaging: Bool
    // Shopfans Express Recipient ID. Full list of recipients is available through request GET /api/recipient.
    let sfx_recipient_id: Int
}