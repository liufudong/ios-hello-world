//
//  ContentView.swift
//  hello_word
//
//  Created by tangjie on 2023/3/25.
//

import SwiftUI

struct ContentView: View {
    @State var count=222111
    @State var count2=222111
    var body: some View {
        Text("Hello, world!\(count)")
            .padding()
        Text("Hello wrorld2!").foregroundColor(Color.blue)
        Button(action: {
            name(val: "12345")
        }, label: {Text("btn")})
        Button(action: {
            name(val: "1234")
            count+=1
        }, label: {
            Image(systemName: "clock")
            Text("Click Me")
            Text("Subtitle")
        })
        .foregroundColor(Color.white)
        .padding()
        .background(Color.blue)
        .cornerRadius(5)
        
        
    }
    func name(val string:String)  {
        print(string)
    }
}

//一种在 Xcode 中生成视图预览的类型。
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
