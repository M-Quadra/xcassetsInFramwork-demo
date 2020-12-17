//
//  ImgFw.swift
//  ImgFw-Swift
//
//  Created by M_Quadra on 2020/12/15.
//

import UIKit

public func image(named: String)->UIImage?{
    guard let path = Bundle.main.path(forResource: "ImgFw_Swift", ofType: "framework", inDirectory: "Frameworks") else {
        return nil
    }
    
    let bundle = Bundle(path: path)
    return UIImage(named: named, in: bundle, compatibleWith: nil)
}
