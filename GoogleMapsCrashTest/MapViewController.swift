//
//  MapViewController.swift
//  GoogleMapsCrashTest
//
//  Created by Lucas on 9/8/22.
//

import UIKit
import GoogleMaps

class MapViewController: UIViewController {
    
//    deinit {
//        print("Map deallocated")
//    }

    @IBOutlet weak var mapView: GMSMapView!
    
    override func viewDidLoad() {
        mapView.mapType = .satellite
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
