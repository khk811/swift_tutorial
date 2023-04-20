//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 김현경 on 2023/04/20.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrumArray: DailyScrum.sampleData)
        }
    }
}
