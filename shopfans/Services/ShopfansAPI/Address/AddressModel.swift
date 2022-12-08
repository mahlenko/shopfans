//
// Created by Сергей Махленко on 08.12.2022.
//

import Foundation

struct AddressModel: Codable {
    // Address ID
    let id: Int
    // User address type ID
    // Full list of types is available through request GET /api/dictionary/user_address_type.
    let user_address_type_id: Int
    // Country ID
    // Full list of countries is available through request GET /api/dictionary/country.
    let country_id: Int
    // Country State ID
    // Full list of country states is available through request GET /api/dictionary/state.
    let state_id: Int
    // Region of the address
    let region: String
    // Name of the address
    let address_name: String
    // Full name of the recipient
    let full_name: String
    // Zip code
    let zip: String
    // City of the address
    let city: String
    // Street of the address
    let street: String
    // House number of the address
    let street_number: String
    // Slash number of the address
    let slash_number: String
    // Room number of the address
    let room_number: String
    // Phone of the recipient in full format Start with +
    let phone: String
    // Additional phone of the recipient in full format Start with +
    let phone2: String
    // SPP Point ID
    // Full list of pickup points is available through request GET /api/address/spp
    let spp_id: Int
    // Recipient identity, depends on destination country, e.g. for Brazil is a CPF number
    let identity: String
    // TRUE if address can not be changed, FALSE otherwise
    let readonly: Bool
}