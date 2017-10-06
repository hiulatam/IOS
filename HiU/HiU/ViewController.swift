//
//  ViewController.swift
//  HiU
//
//  Created by Lady Diana Cortes on 18/09/17.
//  Copyright © 2017 developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var splashView: UIImageView!
    override func viewDidLoad() {
       super.viewDidLoad()
//        let imageData = try! Data(contentsOf: Bundle.main.url(forResource: "gif_splash", withExtension: "gif")!)
//        self.splashView.image = UIImage.gif(data: imageData)
        // Do any additional setup after loading the view, typically from a nib.
        splashView.loadGif(name: "gif_splash")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

