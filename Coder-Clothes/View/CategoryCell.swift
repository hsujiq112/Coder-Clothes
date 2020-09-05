//
//  CategoryCell.swift
//  Coder-Clothes
//
//  Created by Rares Man on 05.09.2020.
//  Copyright © 2020 Rares Man. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
