//
//  ChildCEntryPointView.swift
//  child-C
//
//  Created by Nangunuri Rachana on 17/04/23.
//

import SwiftUI

public struct ChildCEntryPointView: View {
    public init() {}
    public var body: some View {
        Rectangle().fill(.blue)
            .overlay {
                VStack {
                    Image("mapPin")
                    Text("Welcome to Child-C")
                }
            }
    }
}

struct ChildCEntryPointView_Previews: PreviewProvider {
    static var previews: some View {
        ChildCEntryPointView()
    }
}
