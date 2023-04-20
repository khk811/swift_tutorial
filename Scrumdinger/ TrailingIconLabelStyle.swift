//
//   TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by 김현경 on 2023/04/20.
//

import SwiftUI

struct  TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon : Self { Self() }
}
