//
//  Item.swift
//  Todoey
//
//  Created by Amer Alyusuf on 5/3/18.
//  Copyright © 2018 Amer Alyusuf. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
