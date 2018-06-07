//
//  Dependencies.swift
//  SourceryDemo
//
//  Created by merowing on 6/7/18.
//  Copyright © 2018 Pixle. All rights reserved.
//

import Foundation

protocol ApiClient {}
protocol ContentCoordinator {}
protocol ImageProvider {}

struct Dependencies {
    let apiClient: ApiClient
    let contentCoordinator: ContentCoordinator
    let imageProvider: ImageProvider
}
