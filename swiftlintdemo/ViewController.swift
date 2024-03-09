//
//  ViewController.swift
//  swiftlintdemo
//
//  Created by Admin on 27/09/22.
//

import UIKit

class ViewController: UIViewController {

    // swiftlint:disable colon
    let no_Warning :String = ""
    // swiftlint:enable colon
    let hasWarning :String = ""
    /**** Local ****/
    // swiftlint:disable:next force_cast
//    let noWarning = NSNumber() as! Int
//    let hasWarning = NSNumber() as! Int
  //  let noWarning2 = NSNumber() as! Int // swiftlint:disable:this force_cast
   // let noWarning3 = NSNumber() as! Int
    // swiftlint:disable:previous force_cast
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }


}


struct MainData: Codable {
       var temp: Double
       var feels_like: Double
       var temp_min: Double
       var temp_max: Double
       var pressure: Double
       var humidity: Double
   }

