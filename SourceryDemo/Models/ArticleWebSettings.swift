//
//  ArticleWebSettings.swift
//  SourceryDemo
//
//  Created by merowing on 6/7/18.
//  Copyright © 2018 Pixle. All rights reserved.
//

import UIKit

struct ArticleWebViewSettings: AutoEquatable {
    var appBackgroundColor: UIColor
    var nativeAdsEnabled: Bool
    var initialNumberOfAdsToFetch: Int
    var adFetchDelay: TimeInterval

    // sourcery: skipEquality
    var intermediateValue: Int
}
