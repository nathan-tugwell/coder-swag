//
//  CategoryTableViewCell.swift
//  coder-swag
//
//  Created by Nathan Tugwell on 21/09/2018.
//  Copyright © 2018 petsathome. All rights reserved.
//

import UIKit

class CategoryTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
