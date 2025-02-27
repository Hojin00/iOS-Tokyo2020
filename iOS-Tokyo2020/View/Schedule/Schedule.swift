//
//  Schedule.swift
//  iOS-Tokyo2020
//
//  Created by Santiago del Castillo Gonzaga on 29/03/21.
//

import SwiftUI

struct Schedule: View {
    var body: some View {
        ScrollView(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/, showsIndicators: false) {
            ZStack {
                Text("SCHEDULE")
                    .font(.title)
                    .fontWeight(.bold)
                
                HStack {
                    Spacer()
                    ZStack {
                        Rectangle()
                            .frame(width: 54, height: 34)
                            .cornerRadius(14)
                            .foregroundColor(Color(red: 240 / 255, green: 238 / 255, blue: 238 / 255))
                        
                        Image(systemName: "calendar")
                    }
                }.padding(.trailing, 40)
                    
            }
            .padding(.vertical)
            
            HStack {
                Text("GOLF")
                    .font(.headline)
                    .padding(.leading, 42)
                Spacer()
            }
            
            ScheduleList()
            ScheduleList()
            ScheduleList()
            
            HStack {
                Text("GOLF")
                    .font(.headline)
                    .padding(.leading, 42)
                Spacer()
            }
            
            ScheduleList()
            ScheduleList()
            ScheduleList()
            ScheduleList()
        }
    }
}

struct Schedule_Previews: PreviewProvider {
    static var previews: some View {
        Schedule()
    }
}
