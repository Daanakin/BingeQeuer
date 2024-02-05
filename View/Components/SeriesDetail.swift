//
//  SeriesDetail.swift
//  BingeQeuer
//
//  Created by Daan van Bragt on 05/02/2024.
//

import SwiftUI

struct SeriesDetail: View {
    var series: Series
    var body: some View {
        let spacerSize : CGFloat = 0
        ScrollView {
            VStack{
                CircleImage(image: Image(series.image))
                    .offset(y: -spacerSize)
                    .padding(.bottom, -spacerSize)
                Text(series.title)
                Text(series.description)
            }
        }
        .navigationTitle(series.title)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    SeriesDetail(series: seriesSourceList[4])
}
