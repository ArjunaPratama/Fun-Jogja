//
//  KotaWisata.swift
//  Fun Jogja
//
//  Created by Jun  on 11/30/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import Foundation
import MapKit
class KotaWisata: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    
    
    init(title: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.coordinate = coordinate
    }
}
