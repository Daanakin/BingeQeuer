// From: https://developer.apple.com/tutorials/swiftui/
import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle().stroke(
                    .white,
                    lineWidth: 4))
            .shadow(radius: 7)
    }
}
// swiftlint:disable vertical_whitespace


































struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image(seriesSourceList[4].image)
                        .resizable()
        )
            .previewLayout(.device)


    }
}
