//
//  Post+CoreDataClass.swift
//  FinalDiplomNetology
//
//  Created by Евгений Дроздов on 03.03.2023.
//
//

import Foundation
import CoreData

@objc(Post)
public class Post: NSManagedObject {
    convenience init() {
        self.init(entity: CoreDataManager.shared.entityForName("Post"), insertInto: CoreDataManager.shared.context)
    }
}
