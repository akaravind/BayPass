//
//  Line.swift
//  BayPass
//
//  Created by Ayesha Khan on 10/20/18.
//  Copyright © 2018 Tim Roesner. All rights reserved.
//

import UIKit

struct Line {
    var name: String
    var code: Int
    var destination: String
    var stops: [Station]
    var transitMode

    func getStops() -> [Station] {}
}
