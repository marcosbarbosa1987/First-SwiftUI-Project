//
//  ContentView.swift
//  Learn by Doing
//
//  Created by Marcos Barbosa on 19/02/21.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Properties
    
    // MARK: - Body
    
    var body: some View {
        CardView()
    }
}

// MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}
