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
        NavigationView{
        ZStack{
            (Color.black)
                .edgesIgnoringSafeArea(.all)
        List(brandsArray, id: \.id){brands in
            VStack{
                NavigationLink(destination:Nike()){
                Image("\(brands.brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                }
            }.listRowBackground(Color.gray)
        }.listStyle(.plain)
               
        
       
    }
}
}
}
struct brandview_Previews: PreviewProvider {
    static var previews: some View {
        brandview()
        
    }
}
