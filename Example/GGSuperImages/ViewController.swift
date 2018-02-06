//
//  ViewController.swift
//  GGSuperImages
//
//  Created by ioEsh on 02/06/2018.
//  Copyright (c) 2018 ioEsh. All rights reserved.
//

import UIKit
// 1 Import POD
import GGSuperImages

class ViewController: UIViewController {
    //2 connect image view with width = height constraint
    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 3 call roundwith
        testImageView.roundViewWith(borderColor: .white, borderWidth: 5.0)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

