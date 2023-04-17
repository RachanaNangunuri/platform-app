//
//  A1View.swift
//  A-one
//
//  Created by Nangunuri Rachana on 17/04/23.
//

import SwiftUI

public struct A1View: View {
    public init() {}
    public var body: some View {
        Rectangle().fill(.brown)
            .overlay {
                VStack {
                    Image("plus")
                    Text("I'm A1")
                }
            }
    }
}

struct A1View_Previews: PreviewProvider {
    static var previews: some View {
        A1View()
    }
}
