//
//  ContentView.swift
//  uitest
//
//  Created by dowoniscool on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            Text("Hello from 2020!")
                // These are the modifiers for the green background and white text
                .font(.title2)
                .fontWeight(.semibold)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(Color.green)
                .cornerRadius(10)
                .foregroundColor(Color.white)
                // These are the additional modifiers for the blue background
                
                .padding()
                .background(Color.blue)
                .cornerRadius(10)
        
                //Try removing each modifier and see what that does to the Text element! (If you see the "resume" button in the upper right corner of your canvas, click it to ensure that your preview canvas updates to code changes!)
                

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//In this lesson, I Learned how to use the text element
//and how to modify its look and behaviour using modifiers.
//In addition to that, I also learned that the UI is
//actually generated from Swift Xcode.
//Purpose of a modifier : Changes the look and behaviour of a view element.
