//
//  DoneButton.swift
//  Datas
//
//  Created by Melike Sultan CAN on 5.02.2024.
//

import SwiftUI

struct DoneButton: View {
    
    @Binding var DoneOrNot : Bool
    
    var body: some View {
        Button(action: {
            self.DoneOrNot.toggle()
        }, label: {
            Text("Done/Not")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding()
        })
    }
}

