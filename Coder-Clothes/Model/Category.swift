//
//  Category.swift
//  Coder-Clothes
//
//  Created by Rares Man on 05.09.2020.
//  Copyright © 2020 Rares Man. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName 
    }
}
