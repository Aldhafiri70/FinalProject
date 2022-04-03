//
//  BMW.swift
//  All in one
//
//  Created by Abdulrazq Al dhafiri on 02/04/2022.
//

import SwiftUI

struct BMW: View {
    var body: some View {
        ScrollView(){
            ZStack{
                Color("primary")
            
        VStack(alignment:.leading){
        HStack{
            Image("BM1").resizable().scaledToFit().frame(width:150, height: 200)
            
            VStack(alignment:.leading){
           
            Text("The 2022 BMW X6")
                .font(.headline)
            Text("Price: 20,491KD").font(.headline)
            Text("More Infomation").font(.headline)
            }
        }
            HStack{
                Image("Bm2").resizable().scaledToFit().frame(width:150, height: 200)
                
                VStack(alignment:.leading){
               
                Text("BMW M3 Competition")
                    .font(.headline)
                Text("Price: 22,452KD").font(.headline)
                Text("More Infomation").font(.headline)
                }
            }
            HStack{
                Image("Bm3").resizable().scaledToFit().frame(width:150, height: 200)
                
                VStack(alignment:.leading){
               
                Text("The BMW X5")
                    .font(.headline)
                Text("Price: 18,437KD").font(.headline)
                Text("More Infomation").font(.headline)
                }
            }
            HStack{
                Image("Bm4").resizable().scaledToFit().frame(width:170, height: 200)
                
                VStack(alignment:.leading){
               
                Text("BMW I4")
                    .font(.headline)
                Text("Price: 20,050KD").font(.headline)
                Text("More Infomation").font(.headline)
                }
            }
        }
            }
        }
    }
}

struct BMW_Previews: PreviewProvider {
    static var previews: some View {
        BMW()
    }
}
