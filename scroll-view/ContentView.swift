//
//  ContentView.swift
//  scroll-view
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
//        .vertical gives vertical scroll
//        .horizontal gives horizontal scroll
        ScrollView(.vertical, showsIndicators: false, content: {
            
//            Scrollable content
            VStack(spacing: 20){
                ForEach(1...30, id: \.self) {index in
                    Text("Text Value =\(index)")
                }
            }
        })
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
