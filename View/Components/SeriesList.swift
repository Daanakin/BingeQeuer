//
//  SeriesList.swift
//  BingeQeuer
//
//  Created by Daan van Bragt on 05/02/2024.
//

import SwiftUI

struct SeriesList: View {
    var body: some View {
        List(seriesSourceList) { series in
            BingeRow(series: series)
        }
    }
}

#Preview {
    SeriesList()
}
