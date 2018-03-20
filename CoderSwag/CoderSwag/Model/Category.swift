//
//  Category.swift
//  CoderSwag
//
//  Created by Landon Carr on 3/20/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
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
