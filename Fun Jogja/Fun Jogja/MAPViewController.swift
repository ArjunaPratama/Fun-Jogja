//
//  MAPViewController.swift
//  Fun Jogja
//
//  Created by Jun  on 11/30/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit
import MapKit

class MAPViewController: UIViewController {
    
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let Panguk=KotaWisata(title: "Bukit Panguk Kediwung", coordinate: CLLocationCoordinate2D(latitude: -7.960414, longitude: 110.440826))
        let Buah=KotaWisata(title: "Kebun Buah Mangunan", coordinate: CLLocationCoordinate2D(latitude: -7.940569, longitude: 110.424462))
        let Jembatan=KotaWisata(title: "jembatan soka", coordinate: CLLocationCoordinate2D(latitude: -7.976079, longitude: 110.343580))
        let Bukit=KotaWisata(title: "Bukit pengilon", coordinate: CLLocationCoordinate2D(latitude: -8.186103, longitude: 110.691612))
        let Gardu=KotaWisata(title: "gardu pandang mangunan", coordinate: CLLocationCoordinate2D(latitude: -7.931756, longitude: 110.432167))
        let Seribu=KotaWisata(title: "Seribu batu songgo langit", coordinate: CLLocationCoordinate2D(latitude: -7.931280, longitude: 110.429925))
        let Jurang=KotaWisata(title: "Jurang Tembelan", coordinate: CLLocationCoordinate2D(latitude: -7.940163, longitude: 110.429916))
        let Kebun=KotaWisata(title: "Kebun Buah Mangunan", coordinate: CLLocationCoordinate2D(latitude: -7.940555, longitude: 110.424442))
        //        let Kepulauan=kotawisata(title: "Kepulauan Seribu", coordinate: CLLocationCoordinate2D(latitude: -5.612240, longitude: 106.616996))
        //        let Ancol=kotawisata(title: "Taman Impian Jaya Ancol", coordinate: CLLocationCoordinate2D(latitude: -6.125554, longitude: 106.838166))
        //        let pulau=kotawisata(title: "Pulau Tidung", coordinate: CLLocationCoordinate2D(latitude: -5.803205, longitude: 106.523791))
        //        let kotatua=kotawisata(title: "Kawasan Kota Tua", coordinate: CLLocationCoordinate2D(latitude: -6.135200, longitude: 106.813300))
        //        let bi=kotawisata(title: "Museum Bank Indonesia", coordinate: CLLocationCoordinate2D(latitude: -6.137127, longitude: 106.813005))
        
        mapView.addAnnotation(Panguk)
        mapView.addAnnotation(Buah)
        mapView.addAnnotation(Jembatan)
        mapView.addAnnotation(Bukit)
        mapView.addAnnotation(Gardu)
        mapView.addAnnotation(Seribu)
        mapView.addAnnotation(Jurang)
        mapView.addAnnotation(Kebun)
        //        mapView.addAnnotation(Kepulauan)
        //        mapView.addAnnotation(Ancol)
        //        mapView.addAnnotation(pulau)
        //        mapView.addAnnotation(kotatua)
        //        mapView.addAnnotation(bi)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
