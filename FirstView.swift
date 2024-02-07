//
//  FirstView.swift
//  Datas
//
//  Created by Melike Sultan CAN on 5.02.2024.
//

import SwiftUI

struct FirstView: View {
    
    @State var num = 0
    @State var condition = true
    
    var body: some View {
        VStack{
            HStack{
                Button(action: {
                    self.num -= 1
                }, label: {
                    Text("-")
                        .font(.largeTitle)
                })
                Text(String(num))
                    .font(.largeTitle)
                Button(action: {
                    self.num += 1
                }, label: {
                    Text("+")
                        .font(.largeTitle)
                })
                
            }
            
            Button(action:{
                if self.num > 10 {
                    self.condition.toggle()
                }
                
            }, label: {
                Text("Go to Second View")
                    .sheet(isPresented: self.$condition, content: {
                        SecondView()
                    })
            })
        }
    }
}

#Preview {
    FirstView()
}
