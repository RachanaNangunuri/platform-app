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
        NavigationView {
            Rectangle().fill(.green)
                .overlay {
                    VStack(spacing: 20) {
                        Image("filter")
                        Text("Welcome to Child-A")
                        HStack(spacing: 100) {
                            NavigationLink(destination: A1View()) {
                                Text("Child A1")
                            }
                            NavigationLink(destination: A2View()) {
                                Text("Child A2")
                            }
                        }
                    }
                }.navigationTitle("Child A")
        }
    }
}

struct ChildAEntryPointView_Previews: PreviewProvider {
    static var previews: some View {
        ChildAEntryPointView()
    }
}
