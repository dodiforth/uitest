//
//  ContentView.swift
//  uitest
//
//  Created by dowoniscool on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Spacer()
            ZStack {
                
                Image("toronto")
                    .resizable()
                    .cornerRadius(8.0)
                
                
                VStack{
                    Text("CN Tower").font(.title).foregroundColor(.white)
                    Text("Toronto").font(.footnote).foregroundColor(.white)
                }
                .padding()
                .background(Color.black)
                .cornerRadius(8.0)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                
                
            }
            .padding()
            Spacer()
            
            
            ZStack {
                
                Image("london")
                    .resizable()
                    .cornerRadius(8.0)
                
                
                VStack{
                    Text("Big Ben").font(.title).foregroundColor(.white)
                    Text("London").font(.footnote).foregroundColor(.white)
                }
                .padding()
                .background(Color.black)
                .cornerRadius(8.0)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                
                
            }
            .padding()
            Spacer()

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
