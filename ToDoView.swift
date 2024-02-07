//
//  ToDoView.swift
//  Datas
//
//  Created by Melike Sultan CAN on 5.02.2024.
//

import SwiftUI

struct ToDoView: View {
    var body: some View {
        
        NavigationView{
            List(toDoList) { ToDo in
                NavigationLink(
                    destination: definitionView(selectedToDo: ToDo),
                    label: {
                    Text(ToDo.name)
                })
            }.navigationTitle("Things To Do")
            
            
        }
    }
}

#Preview {
    ToDoView()
}
