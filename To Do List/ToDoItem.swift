//
//  ToDoItem.swift
//  To Do List
//
//  Created by Kelsey McIntyre on 7/18/23.
//

import Foundation

class ToDoItem : Identifiable {
    var id = UUID()
    
    var title : String
    var isImportant : Bool
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}

