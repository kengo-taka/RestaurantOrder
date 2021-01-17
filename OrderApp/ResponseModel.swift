//
//  ResponseModel.swift
//  OrderApp
//
//  Created by Takamiya Kengo on 2021/01/16.
//

import Foundation


struct MenuResponse: Codable {
    let items: [MenuItem]
}

struct CategoriesResponse: Codable {
    let categories: [String]
}

struct OrderResponse: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
