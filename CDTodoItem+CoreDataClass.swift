//
//  CDTodoItem+CoreDataClass.swift
//  Skillbox_m14
//
//  Created by Kravchuk Sergey on 20.11.2019.
//  Copyright © 2019 Kravchuk Sergey. All rights reserved.
//
//

import Foundation
import CoreData

@objc(CDTodoItem)
public class CDTodoItem: NSManagedObject {

    public override func awakeFromInsert() {
        createdAt = Date()
        uuid = UUID()
    }
    
}
