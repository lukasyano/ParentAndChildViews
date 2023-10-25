//
//  ParentView.swift
//  ParentAndChildViews
//
//  Created by Lukas Toliusis on 19/10/2023.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        
        HStack{
            Rectangle()
                .foregroundColor(.mint)
                .frame(width: 50, height: 50)
        }
        
        VStack{
            Text("Rectangle One")
                .foregroundColor(.white)
                .padding(20)
                .background(Color.yellow)
            
            Rectangle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 100, height: 50)
        }
        
        
    }
}

#Preview {
    ParentView()
}
