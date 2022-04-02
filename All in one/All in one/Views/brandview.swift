//
//  brandview.swift
//  All in one
//
//  Created by Abdulrazq Al dhafiri on 27/03/2022.
//

import SwiftUI

struct brandview: View {
    var brandsArray = [brands(brandimagename: "Nike"),
brands(brandimagename: "adidas"),
brands(brandimagename: "Rolex"),brands(brandimagename: "Rchard mille"),brands(brandimagename: "BMW"),
brands(brandimagename: "Mercedes"),brands(brandimagename: "Rolls Royce"),]
    var body: some View {
        
            ZStack{
                (Color.black)
                    .edgesIgnoringSafeArea(.all)
//            List(brandsArray, id: \.id){brands in
//                VStack{
//                    NavigationLink(destination:Nike()){
//                    Image("\(brands.brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
//                    }
//                }.listRowBackground(Color.gray)
//            }.listStyle(.plain)
                ScrollView(){
                VStack{
                    
                    NavigationLink(destination:Nike()){
            Image("\(brandsArray[0].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                    }
                    NavigationLink(destination:adidas()){
            Image("\(brandsArray[1].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                }
                    NavigationLink(destination:Rolex()){
            Image("\(brandsArray[2].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                }
                    NavigationLink(destination:RhicardMille()){
            Image("\(brandsArray[3].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                }
                    NavigationLink(destination:BMW()){
            Image("\(brandsArray[4].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                }
                    NavigationLink(destination:Mercedes()){
            Image("\(brandsArray[5].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                }
                }
            }.navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
    
        }
        
        }
}

struct brandview_Previews: PreviewProvider {
    static var previews: some View {
        brandview()
        
    }
}
