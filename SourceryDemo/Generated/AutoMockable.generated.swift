// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// AutoMockable




class VariablesProtocolMock {
  var company: String? {
    get {
      return underlyingCompany
    }
    set {
      underlyingCompany = newValue
    }
  }
  var underlyingCompany: String!

  var name: String { return underlyingName }
  var underlyingName: String!

  var age: Int { return underlyingAge }
  var underlyingAge: Int!

  var kids: [String] { return underlyingKids }
  var underlyingKids: [String]!

  var universityMarks: [String: Int] { return underlyingUniversityMarks }
  var underlyingUniversityMarks: [String: Int]!

}
