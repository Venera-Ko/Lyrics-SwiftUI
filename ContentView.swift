//
//  ContentView.swift
//  Lyrics SwiftUI
//
//  Created by V K on 06.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SavedSongsView()
                .toolbar(.hidden, for: .navigationBar)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
