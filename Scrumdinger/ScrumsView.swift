//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by 김현경 on 2023/04/20.
//

import SwiftUI

struct ScrumsView: View {
    let scrumArray: [DailyScrum]
    var body: some View {
        List(scrumArray) { scrumItem in
            CardView(scrum: scrumItem)
                .listRowBackground(scrumItem.theme.mainColor)
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrumArray: DailyScrum.sampleData)
    }
}
