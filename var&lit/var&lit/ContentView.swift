//
//  ContentView.swift
//  var&lit
//
//  Created by mac on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var hsn = ""
    
   @State var hsn2 = ""
    
    var body: some View {
        VStack{
            
            Text("welcome back, \(hsn)")
            
            
            Text(", \(hsn2)")
            
            Image("tourists-go-up-hill-sunrise")
                .resizable()
                .scaledToFit()
            
            TextField("enter your name", text: $hsn)
            
            
            TextField("Enter your name", text: $hsn2)

            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
