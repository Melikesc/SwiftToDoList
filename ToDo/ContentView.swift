//
//  ContentView.swift
//  Datas
//
//  Created by Melike Sultan CAN on 5.02.2024.
//

import SwiftUI

struct ContentView: View {
    @State var name = "melike"
    var body: some View {
        VStack {
            Text(name)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                self.name = ""
            }, label: {
                Text("Change")
            })
            
            TextField("kullanıcı adı giriniz..", text: self.$name)
                .frame(width: UIScreen.main.bounds.width * 0.7, height: 70, alignment: .center)
                .foregroundColor(.purple)
                .multilineTextAlignment(.center)
            
        }
        
    }
}

#Preview {
    ContentView()
}
