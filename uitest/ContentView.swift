//
//  ContentView.swift
//  uitest
//
//  Created by dowoniscool on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Image("toronto")
            
            
            VStack{
                Text("CN Tower").font(.title).foregroundColor(.white)
                Text("Toronto").font(.footnote).foregroundColor(.white)
            }
            .padding()
            .background(Color.black)
            .cornerRadius(8.0)
            
            
        }
        
        
        
        
//        VStack{
//
//            Spacer()
//
//            Image("logo")
//                .resizable()
//                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
//
//            Spacer()
//
//            HStack(spacing: 20.0){
//                Text("Hello!")
//                Text("World!")
//            }
//
//            Spacer()
//        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//Lesson 4 Challenge hint:
//We can apply modifiers to a container element.
//That means VStack,HStack, and ZStack can have modifiers on it.
