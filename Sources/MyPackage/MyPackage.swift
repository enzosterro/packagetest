import SwiftUI

public struct MyImageView: View {

    public var body: some View {
        Image("Image", bundle: Bundle.module)
            .resizable()
            .scaledToFit()
    }

    public init() {}

}

struct MyPackage_Previews: PreviewProvider {
    static var previews: some View {
        MyImageView()
    }
}
