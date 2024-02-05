//
//  SeriesList.swift
//  BingeQeuer
//
//  Created by Daan van Bragt on 05/02/2024.
//

import SwiftUI

struct SeriesList: View {
    
    @State var seriesDetailList = seriesSourceList
    
    var body: some View {
        NavigationView {
                List(seriesDetailList, id:\.self) { series in
                    NavigationLink(destination: BingeRow(series: series)){
                        BingeRow(series: series)
                    }
                }
        }
    }
}

#Preview {
    SeriesList()
}
