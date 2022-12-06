//
//  SongLyricsView.swift
//  Lyrics SwiftUI
//
//  Created by V K on 06.12.2022.
//


import SwiftUI

struct SongLyricsView: View {
    @Environment(\.presentationMode) var presentationMode
    let song: Song
    
    private var headerText: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(song.title)
                    .font(.title.bold())
                    .foregroundColor(.yellow)
                
                Spacer()
                    .frame(height: 4)
                
                Text(song.albumName)
                    .font(.subheadline)
                    .foregroundColor(.gray)
                
                Spacer()
                    .frame(height: 12)
                
                Text(song.artistNames.joined(separator: ", "))
                    .font(.subheadline.weight(.medium))
                    .foregroundColor(.white)
            }
            .padding(.bottom, 10)
            
            Spacer()
        }
        .padding(.horizontal)
    }
    
    private var header: some View {
        GeometryReader { geometry in
            let scrollOffset = geometry.frame(in: .global).minY
            let headerOffset = scrollOffset > 0 ? -scrollOffset : 0
            let headerHeight = scrollOffset > 0 ? geometry.size.height + scrollOffset : geometry.size.height
            
            ZStack(alignment: .bottomLeading) {
                ZStack {
                    Image(song.imageName)
                        .resizable()
                    LinearGradient(colors: [.black.opacity(0), .black], startPoint: .top, endPoint: .bottom)
                }
                .scaledToFill()
                .frame(width: geometry.size.width, height: headerHeight)
                .clipped()
                .offset(x: 0, y: headerOffset)
                
                headerText
            }
        }
        .frame(height: 200)
    }
    
    private var lyricsView: some View {
        ZStack(alignment: .topLeading) {
            Rectangle()
                .foregroundColor(.init(.sRGB, white: 0.1, opacity: 1))
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            Text(song.lyrics)
                .padding(.top, 10)
        }
        .padding(.horizontal, 12)
    }
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: true) {
            VStack(spacing: 0) {
                header
                lyricsView
            }
        }
        .navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                Button {
                    presentationMode.wrappedValue.dismiss()
                } label: {
                    Image(systemName: "chevron.left")
                        .foregroundColor(.white)
                        .shadow(color: .black, radius: 4, x: 0, y: 0)
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

//struct SongLyricsView_Previews: PreviewProvider {
//    static var previews: some View {
//        SongLyricsView()
//    }
//}
