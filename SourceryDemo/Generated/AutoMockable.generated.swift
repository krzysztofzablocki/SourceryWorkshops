// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable line_length
// swiftlint:disable variable_name

import Foundation
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(OSX)
import AppKit
#endif













class BasicProtocolMock: BasicProtocol {

    //MARK: - loadConfiguration

    var loadConfigurationCallsCount = 0
    var loadConfigurationCalled: Bool {
        return loadConfigurationCallsCount > 0
    }
    var loadConfigurationReturnValue: String?
    var loadConfigurationClosure: (() -> String?)?

    func loadConfiguration() -> String? {
        loadConfigurationCallsCount += 1
        return loadConfigurationClosure.map({ $0() }) ?? loadConfigurationReturnValue
    }

    //MARK: - save

    var saveConfigurationCallsCount = 0
    var saveConfigurationCalled: Bool {
        return saveConfigurationCallsCount > 0
    }
    var saveConfigurationReceivedConfiguration: String?
    var saveConfigurationClosure: ((String) -> Void)?

    func save(configuration: String) {
        saveConfigurationCallsCount += 1
        saveConfigurationReceivedConfiguration = configuration
        saveConfigurationClosure?(configuration)
    }

}
class VariablesProtocolMock: VariablesProtocol {
    var company: String?
    var name: String {
        get { return underlyingName }
        set(value) { underlyingName = value }
    }
    var underlyingName: String!
    var age: Int {
        get { return underlyingAge }
        set(value) { underlyingAge = value }
    }
    var underlyingAge: Int!
    var kids: [String] = []
    var universityMarks: [String: Int] = [:]

}
