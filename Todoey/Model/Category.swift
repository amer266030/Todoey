//
//  Category.swift
//  Todoey
//
//  Created by Amer Alyusuf on 5/3/18.
//  Copyright © 2018 Amer Alyusuf. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
