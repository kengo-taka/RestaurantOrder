//
//  Order.swift
//  OrderApp
//
//  Created by Takamiya Kengo on 2021/01/16.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
 
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
