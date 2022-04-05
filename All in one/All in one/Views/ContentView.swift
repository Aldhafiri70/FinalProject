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
        NavigationView{
        ZStack{
    
            Color.black
           
            VStack{
                Spacer()
                Image("Welcomelogo").resizable().frame(width:270, height: 270)
                Spacer()
            TextField("Your email",text:$gmail)
                    .background(Color.gray) .textFieldStyle(RoundedBorderTextFieldStyle())

                TextField("Your password",text:$password).background(Color.white) .textFieldStyle(RoundedBorderTextFieldStyle())
                
                NavigationLink(destination:brandview()) {
                
                        Text("Confirm")
                            .font(.title)
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                            .padding(5)
                            
            
                }
                .background(Color.gray)
                .cornerRadius(10)
            Spacer()
                Text("Forgot password?") .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(Color.blue)
                Spacer()
              
                
            }.padding()
        }.ignoresSafeArea()
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
