//
//  Product.swift
//  GadgetShopApp_SwiftiOS
//
//  Created by Abir Rahman on 01/01/25.
//

import Foundation

struct Product: Identifiable, Decodable {
    var id = UUID()
    var name: String
    var brand: String
    var image: String
    var price: Double
    var description: String
    
    enum CodingKeys: String, CodingKey {
            case name, brand, image, price, description
    }
}

var productList = [Product]()


