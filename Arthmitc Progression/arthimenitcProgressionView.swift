//
//  ContentView.swift
//  Arthmitc Progression
//
//  Created by administrator on 08/09/2024.
//

import SwiftUI

struct arthimenitcProgressionView: View {
    let a: Int
    let d: Int
    let n: Int
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(spacing: 20) {
                ForEach(0 ..< n, id: \.self) { i in
                    Text("\(a + i * d)")
                }
                .font(.largeTitle)
            }
            .padding()
        }
    }
}

#Preview {
    arthimenitcProgressionView(a: 5, d: 5, n: 100)
}
