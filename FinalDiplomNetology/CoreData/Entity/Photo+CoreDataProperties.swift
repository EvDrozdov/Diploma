//
//  Photo+CoreDataProperties.swift
//  FinalDiplomNetology
//
//  Created by Евгений Дроздов on 20.02.2023.
//
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var date: Date?
    @NSManaged public var image: Data?
    @NSManaged public var user: User?

}

extension Photo : Identifiable {

}
