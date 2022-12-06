//
//  SavedSongRow.swift
//  Lyrics SwiftUI
//
//  Created by V K on 06.12.2022.
//

import SwiftUI


struct SavedSongRow: View {
    let song: Song
    
    var body: some View {
        // MARK: display song info
        HStack(alignment: .center) {
            Image(song.imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 45, height: 45)
            
            VStack(alignment: .leading) {
                Text(song.title)
                    .font(.subheadline)
                Text(song.artistNames.joined(separator: ", "))
                    .font(.caption)
            }
            .foregroundColor(.white)
            
            Spacer()
        }
        .padding(.horizontal)
    }
}

//struct SavedSongRow_Previews: PreviewProvider {
//    static var previews: some View {
//        SavedSongRow(song: .)
//    }
//}
