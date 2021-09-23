//
//  ModelPage.swift
//  SwiftUIDynamicListPopulation
//
//  Created by Alexander Polson on 9/22/21.
//

import Foundation

struct ModelPage<M, T> {
    var items: [M]
    var nextPageToken: T?
}
