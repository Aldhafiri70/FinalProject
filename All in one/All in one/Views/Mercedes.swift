//
//  Mercedes.swift
//  All in one
//
//  Created by Abdulrazq Al dhafiri on 02/04/2022.
//

import SwiftUI

struct Mercedes: View {
    var body: some View {
        ScrollView(){
            ZStack{
                Color("prim6")
        VStack(alignment:.leading){
        HStack{
            Image("me1").resizable().scaledToFit().frame(width:150, height: 200)
            
            VStack(alignment:.leading){
           
            Text("G-Class 2022")
                .font(.headline)
            Text("Price: 58,330KD").font(.headline)
            Text("More Infomation").font(.headline)
            }
        }
            HStack{
                Image("me2").resizable().scaledToFit().frame(width:150, height: 200)
                
                VStack(alignment:.leading){
               
                Text("Mercedes GLE")
                    .font(.headline)
                Text("Price: 45,000KD").font(.headline)
                Text("More Infomation").font(.headline)
                }
            }
            HStack{
                Image("me3").resizable().scaledToFit().frame(width:170, height: 200)
                
                VStack(alignment:.leading){
               
                Text("Mercedes C-Class")
                    .font(.headline)
                Text("Price: 18,330KD").font(.headline)
                Text("More Infomation").font(.headline)
                }
            }
            HStack{
                Image("me4").resizable().scaledToFit().frame(width:150, height: 200)
                
                VStack(alignment:.leading){
               
                Text("GLC Mercedes")
                    .font(.headline)
                Text("Price:  18,700KD").font(.headline)
                Text("More Infomation").font(.headline)
                }
            }
        }
        }
        }
    }
}

struct Mercedes_Previews: PreviewProvider {
    static var previews: some View {
        Mercedes()
    }
}
