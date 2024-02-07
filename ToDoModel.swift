//
//  ToDoModel.swift
//  Datas
//
//  Created by Melike Sultan CAN on 5.02.2024.
//

import Foundation

struct ToDoModel : Identifiable{
    var id = UUID()
    var name : String
    var definition : String
}


var firstToDo = ToDoModel(name: "buy", definition: "something to buy")
var secondToDo = ToDoModel(name: "eat", definition: "something to eat")
var thirdToDo = ToDoModel(name: "listen", definition: "something to listen")

var toDoList = [firstToDo, secondToDo, thirdToDo]
