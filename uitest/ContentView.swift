//
//  ContentView.swift
//  uitest
//
//  Created by dowoniscool on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
            
            Spacer()
            
            HStack(spacing: 20.0){
                Text("Hello!")
                Text("World!")
            }
            
            Spacer()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//We can nest different container elements.
