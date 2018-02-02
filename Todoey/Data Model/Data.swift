//
//  Data.swift
//  Todoey
//
//  Created by Andrii Kost on 2/1/18.
//  Copyright © 2018 Andrii Kost. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
