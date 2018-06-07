//
//  SampleProtoocls.swift
//  SourceryDemo
//
//  Created by merowing on 6/7/18.
//  Copyright © 2018 Pixle. All rights reserved.
//

import Foundation

protocol BasicProtocol {
    func loadConfiguration() -> String?
    func save(configuration: String)
}

protocol InitializationProtocol {
    init(intParameter: Int, stringParameter: String, optionalParameter: String?)
    func start()
    func stop()
}

protocol VariablesProtocol {
    var company: String? { get set }
    var name: String { get }
    var age: Int { get }
    var kids: [String] { get }
    var universityMarks: [String: Int] { get }
}
