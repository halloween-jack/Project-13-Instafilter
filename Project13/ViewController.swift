//
//  ViewController.swift
//  Project13
//
//  Created by slim on 2017/10/17.
//  Copyright © 2017 halloween-jack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var intensity: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Actions
    @IBAction func changeFilter(_ sender: UIButton) {
    }
    @IBAction func save(_ sender: UIButton) {
    }
    @IBAction func intensityChanged(_ sender: UISlider) {
    }
}

