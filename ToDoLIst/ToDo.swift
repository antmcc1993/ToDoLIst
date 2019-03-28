//
//  ToDo.swift
//  ToDoLIst
//
//  Created by Anthony McClendon on 3/28/19.
//  Copyright © 2019 Anthony McClendon. All rights reserved.
//

import Foundation


struct ToDo {
    var title: String
    var isComplete: Bool
    var duDate: Data
    var notes: String?
    
    static func loadToDos() -> [ToDo]? {
        return nil
    }
    
    static func loadSampleToDos() -> [ToDo] {
        let todo1 = ToDo(title: "ToDo One", isComplete: false, duDate: Data(), notes: "Notes 1")
        let todo2 = ToDo(title: "ToDo Two", isComplete: false, duDate: Data(), notes: "Notes 2")
        let todo3 = ToDo(title: "ToDo Three", isComplete: false, duDate: Data(), notes: "Notes 3")
        
        return [todo1, todo2, todo3]
    }
}
