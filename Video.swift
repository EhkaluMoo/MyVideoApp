//
//  Video.swift
//  
//
//  Created by webstudent on 6/11/15.
//
//

import Foundation
import CoreData

class Video: NSManagedObject {

    @NSManaged var datestamp: String
    @NSManaged var link: String
    @NSManaged var name: String

}
