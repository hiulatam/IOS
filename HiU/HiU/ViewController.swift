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
        
        splashView.animationRepeatCount=1
        let jeremyGif = UIImage.gif(name: "gif_splash")
        
        
        
        
        // Uncomment the next line to prevent stretching the image
        // imageView.contentMode = .ScaleAspectFit
        // Uncomment the next line to set a gray color.
        // You can also set a default image which get's displayed
        // after the animation
        // imageView.backgroundColor = UIColor.grayColor()
        
        // Set the images from the UIImage
        splashView.animationImages = jeremyGif?.images
        // Set the duration of the UIImage
        splashView.animationDuration = jeremyGif!.duration
        // Set the repetitioncount
        splashView.animationRepeatCount = 1
        // Start the animation
        splashView.startAnimating()


        
        let next:Login = Login()
        self.present(next, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

