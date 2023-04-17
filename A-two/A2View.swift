//
//  SwiftUIView.swift
//  A-two
//
//  Created by Nangunuri Rachana on 17/04/23.
//

import SwiftUI

public struct A2View: View {
    public init() {}
    public var body: some View {
        Rectangle().fill(.pink)
            .overlay {
                Text("I'm A2")
            }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        A2View()
    }
}
