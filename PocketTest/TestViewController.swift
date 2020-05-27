//
//  TestViewController.swift
//  PocketTest
//
//  Created by GraceToa on 27/05/2020.
//  Copyright © 2020 GraceToa. All rights reserved.
//

import UIKit
import PocketSVG

class TestViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupImageSVG()

    }
    

    func setupImageSVG() {
        let pathSvg = Bundle.main.url(forResource: "Group 75", withExtension: "svg")!
        let frame = CGRect(x: 0, y: 0, width: 0, height: 0)
        let svgImgView = SVGImageView.init(contentsOf: pathSvg)
        svgImgView.frame = frame
        svgImgView.contentMode = .scaleAspectFit
        imageView.addSubview(svgImgView)
        
    }

}
