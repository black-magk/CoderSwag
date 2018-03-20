//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Landon Carr on 3/20/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
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
