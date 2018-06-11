// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// AutoEquatable

extension ArticleWebViewSettings: Equatable {
  static func == (lhs: ArticleWebViewSettings, rhs: ArticleWebViewSettings) -> Bool {
    guard lhs.appBackgroundColor == rhs.appBackgroundColor else { return false }
    guard lhs.nativeAdsEnabled == rhs.nativeAdsEnabled else { return false }
    guard lhs.initialNumberOfAdsToFetch == rhs.initialNumberOfAdsToFetch else { return false }
    guard lhs.adFetchDelay == rhs.adFetchDelay else { return false }
    guard lhs.intermediateValue == rhs.intermediateValue else { return false }
    return true
  }
}
