//
//  BikeDock.swift
//  BayPass
//
//  Created by Ayesha Khan on 10/22/18.
//  Copyright © 2018 Tim Roesner. All rights reserved.
//

import CoreLocation
import UIKit

struct BikeDock {
    var location: CLLocation = CLLocation(latitude: 0.0, longitude: 0.0)
    var bikesAvailible: Int

    func calculatePrice(start _: CLLocation, end _: CLLocation) -> Double {
        return 0
    }
}
