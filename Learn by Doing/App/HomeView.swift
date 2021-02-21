//
//  HomeView.swift
//  Learn by Doing
//
//  Created by Marcos Barbosa on 19/02/21.
//

import SwiftUI

struct HomeView: View {
    
    // MARK: - Properties
    
    // MARK: - Body
    
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(0 ..< 6) { item in
                    CardView()
                }
            }
            .padding(20)
        }
    }
}

// MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .previewDevice("iPhone 11 Pro")
    }
}