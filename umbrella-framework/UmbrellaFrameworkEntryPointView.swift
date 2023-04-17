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
        NavigationView {
            Rectangle().fill(.gray)
                .overlay {
                    VStack(spacing: 20) {
                        Text("Welcome to Umbrella Framework")
                        HStack(spacing: 80) {
                            NavigationLink(destination: ChildAEntryPointView()) {
                                Text("Child A")
                            }
                            NavigationLink(destination: ChildBEntryPointView()) {
                                Text("Child B")
                            }
                            NavigationLink(destination: ChildCEntryPointView()) {
                                Text("Child C")
                            }
                        }
                    }
                }.navigationTitle("Umbrella Framework")
        }
    }
}

struct UmbrellaFrameworkEntryPointView_Previews: PreviewProvider {
    static var previews: some View {
        UmbrellaFrameworkEntryPointView()
    }
}
