//
//  DataService.swift
//  CoderSwag
//
//  Created by Landon Carr on 3/20/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import Foundation


class DataService {
    
    
    static let instance = DataService()
    
    
    
    private let categories = [
        Category(title: "SHIRTS"  , imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    
    
    func getCategory()  -> [Category] {
        
        return categories
        
    }
}
