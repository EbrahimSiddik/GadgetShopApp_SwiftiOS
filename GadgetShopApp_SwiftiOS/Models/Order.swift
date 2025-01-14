//
//  Order.swift
//  GadgetShopApp_SwiftiOS
//
//  Created by Abir Rahman on 01/01/25.
//

import Foundation

struct Order {
    let id: String // The random ID
    let email: String
    let name: String
    let phone: String
    let total: Double
    let uid: String
    let products: [String: Any] // Dictionary for products
}
