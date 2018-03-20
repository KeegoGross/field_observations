//
//  ObservationDataModel.swift
//  Observations
//
//  Created by John Lund-Molfese on 3/20/18.
//  Copyright © 2018 John Lund-Molfese. All rights reserved.
//

import UIKit
class Observation {
    var name: String
    var picture: UIImage?
    var description: String

    init?(name: String, photo: UIImage?, description: String) {
        guard !name.isEmpty else {
            return nil
        }
        self.name = name
        self.picture = photo
        self.description = description
    }
}
