//
//  File.swift
//  externalIOSPackage
//
//  Created by MacBook Pro on 23/07/1446 AH.
//

import Foundation
import SwiftUI

public struct PackageMainView: View {

    private let dependencies: MiniAppDependencies

       init(dependencies: MiniAppDependencies) {
           self.dependencies = dependencies
       }

   
    public var body:  some View {
        VStack {
            Text(dependencies.userName)
                .font(.largeTitle)
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
        }
    }
}
