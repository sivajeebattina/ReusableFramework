//
//  ReusableFramework.swift
//  ReusableFrameworkPackageDescription
//
//  Created by Uber - Sivajee Battina on 09/05/18.
//

import Foundation

public final class ReusableFramework {
    private let arguments:[String]
    
    public init(args:[String] = CommandLine.arguments) {
        self.arguments = args
    }
    
    public func run() throws {
        print("Hey man do you know that ", self.arguments[1])
    }
}
