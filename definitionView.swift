//
//  definitionView.swift
//  Datas
//
//  Created by Melike Sultan CAN on 5.02.2024.
//

import SwiftUI

struct definitionView: View {
    var selectedToDo : ToDoModel
    @State var done = false
    
    var body: some View {
        VStack{
            Text(selectedToDo.name)
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(self.done ? .green : .red)
            Text(selectedToDo.definition)
                .font(.title)
                .padding()
            
            DoneButton(DoneOrNot: $done)
        }


        }
        }
        
      

#Preview {
    definitionView(selectedToDo: secondToDo)
}
