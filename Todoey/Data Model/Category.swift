//
//  Category.swift
//  Todoey
//
//  Created by Andrii Kost on 2/1/18.
//  Copyright © 2018 Andrii Kost. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = UIColor.randomFlat.hexValue()
    //Forward Relationship
    let items = List<Item>()
}
