//
//  ChildAEntryPointView.swift
//  child-A
//
//  Created by Nangunuri Rachana on 17/04/23.
//

import SwiftUI
import A_one
import A_two

public struct ChildAEntryPointView: View {
    public init() {}
    public var body: some View {
        Rectangle().fill(.green)
            .overlay {
                VStack {
                    Image("filter")
                    Text("Welcome to Child-A")
                    A1View()
                    A2View()
                }
            }
    }
}

struct ChildAEntryPointView_Previews: PreviewProvider {
    static var previews: some View {
        ChildAEntryPointView()
    }
}
