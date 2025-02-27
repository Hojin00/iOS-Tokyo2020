//
//  AthleteNewsView.swift
//  iOS-Tokyo2020
//
//  Created by Santiago del Castillo Gonzaga on 29/03/21.
//

import SwiftUI

var news: [SportNews] = [SportNews(title: "Serena Williams all set for title defences in Rio", content: "It was back in 2000 in Sydney that sister act Venus and Serena Williams won the first of their three Olympic women’s doubles titles, with older sibling Venus"), SportNews(title: "Serena Williams all set for title defences in Rio", content: "It was back in 2000 in Sydney that sister act Venus and Serena Williams won the first of their three Olympic women’s doubles titles, with older sibling Venus"), SportNews(title: "Serena Williams all set for title defences in Rio", content: "It was back in 2000 in Sydney that sister act Venus and Serena Williams won the first of their three Olympic women’s doubles titles, with older sibling Venus")]

struct AthleteNewsView: View {
    var news: [SportNews]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(news, id: \.title){ new in
                    ZStack{
                        Image(new.title)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 305, height: 165, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                            .brightness(-0.7)
                            .saturation(1.3)
                            .contrast(0.45)
                        VStack {
                            Text(new.title)
                                .font(.caption)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                            Text(new.content)
                                .font(.caption2)
                                .fontWeight(.light)
                                .foregroundColor(Color.white)
                                .lineLimit(2)
                        }.padding(.bottom, -35).frame(width: 280, height: 80, alignment: .bottomLeading)
                    }.padding(.leading, 20.0)
                }
            }
            .padding(.leading)
        }
    }
}


struct AthleteNewsView_Previews: PreviewProvider {
    static var previews: some View {
        AthleteNewsView(news: news)
    }
}
