//
//  ContentView.swift
//  All in one
//
//  Created by Abdulrazq Al dhafiri on 26/03/2022.
//

import SwiftUI

struct ContentView: View {
    @State var gmail=""
    @State var password=""
    var body: some View {
        ZStack{
    
            Color.black
           
            VStack{
                Spacer()
                Image("Welcomelogo").resizable().frame(width:270, height: 270)
                Spacer()
            TextField("Your email",text:$gmail)
                    .background(Color.gray) .textFieldStyle(RoundedBorderTextFieldStyle())

            TextField("Your password",text:$gmail).background(Color.gray) .textFieldStyle(RoundedBorderTextFieldStyle())
                Text("Log in")
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color.white)
                
                   
                Spacer()
                Text("Forgot password?") .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color.white)
                
            }
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
