//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Sayed Abdo on 2/8/18.
//  Copyright © 2018 sayedAbdo. All rights reserved.
//
//

import Foundation
import CoreData

public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
