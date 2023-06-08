//
//  Location.swift
//  SwiftUIMapApp
//
//  Created by MikeyW on 25/04/2022.
//

import Foundation
import CoreLocation
import MapKit

struct Location: Identifiable, Equatable {
    
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        // name = "Colosseum"
        // cityName = "Colosseum"
        // id = "ColosseumRome"
        name + cityName
    }
    // Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}


 
