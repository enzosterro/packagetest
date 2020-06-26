//import SwiftUI
//
//public struct MyImageView: View {
//
//    public var body: some View {
//        Image("Image", bundle: Bundle.module)
//            .resizable()
//            .scaledToFit()
//    }
//
//    public init() {}
//
//}
//
//struct MyPackage_Previews: PreviewProvider {
//    static var previews: some View {
//        MyImageView()
//    }
//}

import UIKit

public struct ImageView {

    public let image: UIImage?

    public init() {
        image = UIImage(named: "Image", in: Bundle.module, compatibleWith: nil)
    }

}

