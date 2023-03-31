//
//  PageView.swift
//  SlidingInfinity
//
//  Created by Bhumika Patel on 31/03/23.
//

import SwiftUI

struct PageView: View {
    var page: Page
    var body: some View {
        VStack(spacing: 20) {
            Image("\(page.imageUrl)")
                .resizable()
               // .scaledToFit()
               // .padding()
               // .cornerRadius(30)
                
                .frame(width: 300,height: 400)
                .background(.gray.opacity(0.10))
                .cornerRadius(30)
                .padding()
            
         
        }
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(page: Page.samplePage)
    }
}
