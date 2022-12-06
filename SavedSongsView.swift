//
//  SavedSongView.swift
//  Lyrics SwiftUI
//
//  Created by V K on 06.12.2022.
//

import SwiftUI


struct SavedSongsView: View {
    let songs: [Song] = Song.data
    
    private var title: some View {
        Text("LYRICIST")
            .font(.largeTitle)
            .foregroundColor(.yellow)
    }
    
    private var subtitle: some View {
        HStack {
            Text("SAVED SONGS")
                .font(.subheadline)
                .foregroundColor(.white)
            Rectangle()
                .foregroundColor(.white)
                .frame(width: 230, height: 2)
        }
    }
    
    private var songsList: some View {
        ScrollView(.vertical, showsIndicators: true) {
            VStack(alignment: .leading) {
                ForEach(songs, id: \.self) { song in
                    NavigationLink {
                        SongLyricsView(song: song)
                    } label: {
                        SavedSongRow(song: song)
                    }
                }
            }
        }
    }
    
    var body: some View {
        // MARK: header, songs list, navigation to SongLyricsView
        VStack {
            VStack(alignment: .center, spacing: 0) {
                title
                subtitle
                    .padding(.vertical, 10)
                songsList
            }
        }
    }
}

struct SavedSongView_Previews: PreviewProvider {
    static var previews: some View {
        SavedSongsView()
            .preferredColorScheme(.dark)
    }
}
