//
//  Product.swift
//  Coder-Clothes
//
//  Created by Rares Man on 05.09.2020.
//  Copyright © 2020 Rares Man. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title 
        self.price = price
        self.imageName = imageName
    }
}
