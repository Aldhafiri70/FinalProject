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
brands(brandimagename: "Mercedes"),]
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
                    VStack(alignment: .leading){
                        Text("Brands")
                                                .font(.largeTitle)
                                                .fontWeight(.semibold)
                                                .foregroundColor(Color.white)
                    NavigationLink(destination:Nike()){
                        HStack{
            Image("\(brandsArray[0].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                    
                        Text("NIKE")
                            .font(.title)
                            .foregroundColor(Color.orange)
                        Spacer()
                Image(systemName:"chevron.right.circle").foregroundColor(Color.white)
                        }
                    }
                   
                    NavigationLink(destination:adidas()){
                        HStack{
            Image("\(brandsArray[1].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                
                        Text("Adidas")
                            .font(.title)
                            .foregroundColor(Color.white)
                        Spacer()
                Image(systemName:"chevron.right.circle").foregroundColor(Color.white)
                        }
                    }
                    
                    NavigationLink(destination:Rolex()){
                        HStack{
            Image("\(brandsArray[2].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                
                        Text("Rolex")
                            .font(.title)
                            .foregroundColor(Color.green)
                        Spacer()
                Image(systemName:"chevron.right.circle").foregroundColor(Color.white)
                    }
                    }
                   
                    NavigationLink(destination:RhicardMille()){
                        HStack{
            Image("\(brandsArray[3].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                
                        Text("RM")
                            .font(.title)
                            .foregroundColor(Color.gray)
                        Spacer()
                Image(systemName:"chevron.right.circle").foregroundColor(Color.white)
                        }
                    }
                    
                    NavigationLink(destination:BMW()){
                        HStack{
            Image("\(brandsArray[4].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                
                    
                        Text("BMW")
                            .font(.title)
                            .foregroundColor(Color.blue)
                        Spacer()
                Image(systemName:"chevron.right.circle").foregroundColor(Color.white)
                        }
                    }
                       
                    NavigationLink(destination:Mercedes()){
                        HStack{
            Image("\(brandsArray[5].brandimagename)").resizable().scaledToFit().frame(width:150, height: 150)
                
                            Text("Mercedes")
                                .font(.title)
                                .foregroundColor(Color("prim6"))
                            Spacer()
                    Image(systemName:"chevron.right.circle").foregroundColor(Color.white)
                        }
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
