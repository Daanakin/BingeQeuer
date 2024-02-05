//
//  BingeRow.swift
//  BingeQeuer
//
//  Created by Daan van Bragt on 05/02/2024.
//

import SwiftUI

struct BingeRow: View {
    var series: Series
    var body: some View {
        HStack{
            Image(series.image)
                .resizable()
                .frame(width: 50, height: 50)
            Text(series.title)
        }
    }
}

#Preview {
    BingeRow(series: seriesSourceList[4])
}
