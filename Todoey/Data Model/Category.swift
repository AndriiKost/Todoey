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
    //Forward Relationship
    let items = List<Item>()
    //let array : Array<Int>()
}
