//
//  ViewController.swift
//  SDKSampleExample
//
//  Created by Terry Lee on 2022/4/13.
//

import UIKit
import SDKSample

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let sdk = SDKSample()
        sdk.start()
        sdk.finish()
    }


}

