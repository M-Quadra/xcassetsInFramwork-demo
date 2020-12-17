//
//  ViewController.swift
//  UseXcaInWf
//
//  Created by M_Quadra on 2020/12/15.
//

import UIKit
import ImgFw_Swift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let img = ImgFw_Swift.image(named: "aria")
        
        let imgView = UIImageView(image: img)
        imgView.center = self.view.center
        imgView.autoresizingMask = .init(rawValue: 0x2D)
        self.view.addSubview(imgView)
    }

}

