//
//  StepsView.swift
//  BeWell
//
//  Created by Abin Santy on 10/28/23.
//

import SwiftUI

struct StepsView: View {
    var body: some View {
        ZStack(alignment: .center) {
            VStack {
                Text("Steps").font(.largeTitle)
                Spacer()
            }
            Image(systemName: "bolt.heart")
                .resizable()
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    StepsView()
}
