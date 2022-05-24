//

import SwiftUI

struct SuccessView: View {
    var body: some View {
        ZStack {
            VStack {
                Image(systemName: "hand.raised.fill")
                    .resizedToFill(width: 75, height: 75)
                    .padding()
                    .foregroundColor(.purple)
                Text("High Five!")
                    .fontWeight(.heavy)
                    .font(.largeTitle)
                Text("""
                      Good job completing all four exercises!
                      Remember tomorrow's another day.
                      So eat well and get some rest.
                    """)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.gray)
                    .font(.caption)
            }
            VStack {
                Spacer()
                Button("Continue") { }
                    .padding()
            }
        }
    }
}

struct SuccessView_Previews: PreviewProvider {
    static var previews: some View {
        SuccessView()
    }
}
