//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

enum RecipientStatus {
    case waiting
    case invalid
    case ready
    case verified
}

struct RecipientModel: Codable {
    // Recipient ID
    let id: Int
    // Passport issue date
    let issued: Date
    // Name of organization issued passport Null if no data.
    let issued_by: String?
    // Passport series
    let passport_serial: String
    // Passport number. Digital type.
    let passport_number: String
    // Last name of the recipient
    let lastname: String
    // First name of the recipient
    let firstname: String
    // Patronymic of the recipient
    let patronymic: String
    // Citizenship ID.
    // Full list of recipients is available through request GET /api/dictionary/country.
    let citizenship_id: Int
    // VAT identification number
    let vatin: String
    // Phone of the recipient in full format. Start with +.
    let phone: String
    // Zip Code.
    let address_zip: String
    // Country ID.
    // Full list of recipients is available through request GET /api/dictionary/country.
    let address_country_id: Int
    // Region of the address
    let address_region: String
    // City of the address.
    let address_city: String
    // Street of the address.
    let address_street: String
    // House number of the address
    let address_house: String
    // Slash letter of the address
    let address_letter: String
    // Room number of the address
    let address_room: String
    // Used limit in current month
    let limit_used: Int
    // Pending limit in current month
    let limit_pending: Int
    // Max monthly limit
    let limit_max: Int
    // TRUE if recipient can not be changed, FALSE otherwise
    let readonly: Bool
    // Recipient status
    let status: RecipientStatus
}