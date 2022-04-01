//
//  adidas.swift
//  All in one
//
//  Created by Abdulrazq Al dhafiri on 01/04/2022.
//

import SwiftUI

struct adidas: View {
    var body: some View {
        
            ScrollView{
            ZStack{
                (Color("prim3"))
                VStack(alignment: .leading){
        HStack{
            Image("adidas1").resizable().scaledToFit().frame(width:200, height: 200)
            
            VStack(alignment: .leading){
           
            Text("A.B. GAZELLE ")
                .font(.headline)
            Text("Price: 60KD").font(.headline)
            Text("Release date:4/7/2022").font(.headline)
               
               
        }
        }
            HStack{
                Image("adidas2").resizable().scaledToFit().frame(width:200, height: 200)
                
                VStack(alignment: .leading){
               
                Text("ULTRABOOST WEB ")
                    .font(.headline)
                Text("Price: 90KD").font(.headline)
                Text("Release date:4/8/2022").font(.headline)
            }
            }
            HStack{
                Image("adidas3").resizable().scaledToFit().frame(width:200, height: 200)
                
                VStack(alignment: .leading){
               
                Text("ZX 8000 LEGO ")
                    .font(.headline)
                Text("Price: 55KD").font(.headline)
                Text("Release date:17/5/2022").font(.headline)
                }
            }
            HStack{
                Image("adidas4").resizable().scaledToFit().frame(width:200, height:200)
                
                VStack(alignment: .leading){
               
                Text("Yezzy 350 Boost Zebra")
                    .font(.headline)
                Text("Price: 110KD").font(.headline)
                Text("Release date:4/9/2022").font(.headline)
                }
            }
    }
}
}
    }
}

struct adidas_Previews: PreviewProvider {
    static var previews: some View {
        adidas()
    }
}
