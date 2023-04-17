//
//  UmbrellaFrameworkEntryPointView.swift
//  umbrella-framework
//
//  Created by Nangunuri Rachana on 17/04/23.
//

import SwiftUI
import child_A
import child_B
import child_C

public struct UmbrellaFrameworkEntryPointView: View {
    public init() {}
    public var body: some View {
        Rectangle().fill(.gray)
            .overlay {
                VStack{
                    Text("Welcome to Umbrella Framework")
                    HStack {
                        ChildAEntryPointView()
                        ChildBEntryPointView()
                        ChildCEntryPointView()
                    }
                }
            }
    }
}

struct UmbrellaFrameworkEntryPointView_Previews: PreviewProvider {
    static var previews: some View {
        UmbrellaFrameworkEntryPointView()
    }
}
