//
//  ContentView.swift
//  PhoneApp
//
//  Created by Ashwika Sharma on 8/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Image(systemName: "globe")
                //.imageScale(.large)
                //.foregroundColor(.yellow)
            HStack {
                Text("To-Do List")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.black)
            }
            //ColorPicker("Choose a color!", selection: /*@START_MENU_TOKEN@*/.constant(.red)/*@END_MENU_TOKEN@*/)
            // TextEditor(text: /*@START_MENU_TOKEN@*/.constant("Placeholder")/*@END_MENU_TOKEN@*/)
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ }).padding()
            Form {
                Section(header: Text("Notifications")) {
                    
                }
            }
            
                                
        }
        VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                    }
            
        }
        .padding()
        
//        struct Picture: View {
//            var body: some View {
//                Image("turtlerock")
//                    .clipShape(Circle())
//            }
//        }


//        struct CircleImage_Previews: PreviewProvider {
//            static var previews: some View {
//                CircleImage()
//            }
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
