//
//  Version.swift
//  TestFramework_Example
//
//  Created by thinhtle on 1/20/25.
//  Copyright © 2025 CocoaPods. All rights reserved.
//


import Foundation
public class Version {
    public init() {}

    public static var frameworkVersion: String {
        let bundle = Bundle(for: Version.self)
        return bundle.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String ?? "Unknown"
    }
}
