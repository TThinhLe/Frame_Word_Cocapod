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

    public func sayHello() -> String {
        let podfileLockPath = Bundle.main.path(forResource: "Podfile", ofType: "lock") ?? ""
        guard let content = try? String(contentsOfFile: podfileLockPath, encoding: .utf8) else {
            return ""
        }
        
        let lines = content.components(separatedBy: "\n")
        for line in lines {
            if line.contains("TestFramework") {
                let components = line.split(separator: " ")
                if components.count > 1 {
                    print(components.last?.trimmingCharacters(in: .punctuationCharacters) ?? "")
                }
            }
        }
    }
}
