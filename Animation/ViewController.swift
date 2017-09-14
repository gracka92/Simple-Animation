//
//  ViewController.swift
//  Animation
//
//  Created by Gracjana Leonowicz on 14.09.2017.
//  Copyright © 2017 Gracjana Leonowicz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var image: UIImageView!
    var counter = 1
    @IBAction func next(_ sender: Any) {
        image.image = UIImage(named: "frame_\(counter)_delay-0.25s.gif")
        counter += 1
        if counter == 5 {
           counter = 0
        }
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

