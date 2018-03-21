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
    
    
    private let Products = [
    
        Product(title: "Dev slopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Dev slopes Logo Hat Black", price: "$23", imageName: "hat02.png"),
        Product(title: "Dev slopes Logo Hat White", price: "$22", imageName: "hat03.png"),
        Product(title: "Dev slopes Logo SnapBack", price: "$20", imageName: "hat04.png")
        
         ]
    
    
   
    private let Hoodies = [
    
        Product(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"),
        Product(title: "Devslopes  Hoodie Grey", price: "$32", imageName: "hoodie03.png"),
        Product(title: "Devslopes  Hoodie Black", price: "$32", imageName: "hoodie04.png")
        
    ]
    
    private let Shirts = [
        
        Product(title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Shirt Light Grey", price: "$21=0", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red", price: "$24", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Grey", price: "$19", imageName: "shirt04.png"),
        Product(title: "KickFlip Studioes Black", price: "$25", imageName: "shirt05.png")
    ]
    
    
    private let digitalGoods = [Product]()
    
    
    
    
    
    
    func getCategory()  -> [Category] {
        
        return categories
        
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "SHIRTS":
            return getShirts()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        
        return getHats()
        
    }
    
    func getHoodies() -> [Product] {
        
        return getHoodies()
        
    }
    
    func getShirts() -> [Product] {
        return getShirts()
        
    }
    
    func getDigitalGoods() -> [Product] {
        
        return getDigitalGoods()
    }
}
