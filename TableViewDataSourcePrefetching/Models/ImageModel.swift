//
//  ImageModel.swift
//  TableViewDataSourcePrefetching
//
//  Created by Rokon on 1/13/22.
//

import Foundation

struct ImageModel {
    public private(set) var url: URL?
    let order: Int

    init(url: String?, order: Int) {
        self.url = url?.toURL
        self.order = order
    }
}

public extension String {
    var toURL: URL? {
        return URL(string: self)
    }
}
