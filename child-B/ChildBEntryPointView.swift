//
//  ChildBEntryPointView.swift
//  child-B
//
//  Created by Nangunuri Rachana on 17/04/23.
//

import SwiftUI

public struct ChildBEntryPointView: View {
    public init() {}
    public var body: some View {
        Rectangle().fill(.red)
            .overlay {
                VStack {
                    Image("Sort")
                    Text("Welcome to Child-B")
                }
            }
    }
}

struct ChildBEntryPointView_Previews: PreviewProvider {
    static var previews: some View {
        ChildBEntryPointView()
    }
}
