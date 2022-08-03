//
//  ContentView.swift
//  var&lit
//
//  Created by mac on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var hsn = ""
    
    var body: some View {
        VStack{
            
            Text("welcome back, \(hsn)")
            
            
            Text("welcome back, \(hsn)")
            
            Image("tourists-go-up-hill-sunrise")
                .resizable()
                .scaledToFit()
            
           
            
            
            TextField("enter your name", text: $hsn)
            
            
            TextField("enter your name", text: $hsn)

            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
