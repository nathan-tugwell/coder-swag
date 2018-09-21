//
//  DataService.swift
//  coder-swag
//
//  Created by Nathan Tugwell on 21/09/2018.
//  Copyright © 2018 petsathome. All rights reserved.
//

import Foundation
class DataServices {
    static let instance = DataServices()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories 
    }
}
