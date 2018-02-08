//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Sayed Abdo on 2/8/18.
//  Copyright © 2018 sayedAbdo. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
