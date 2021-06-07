//
//  ViewController.swift
//  flagAsian
//
//  Created by Apple on 07/06/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func onPress(_ sender: UIButton) {
        print("tag: \(sender.tag)")
        
        switch sender.tag {
        case 1:
            imageView.image = UIImage(named: "lao")
        case 2:
            imageView.image = UIImage(named: "vietnam")
        case 3:
            imageView.image = UIImage(named: "thailan")
        case 4:
            imageView.image = UIImage(named: "brunei")
        case 5:
            imageView.image = UIImage(named: "singapo")
        case 6:
            imageView.image = UIImage(named: "myanmar")
        case 7:
            imageView.image = UIImage(named: "indonesia")
        case 8:
            imageView.image = UIImage(named: "campuchia")
        case 9:
            imageView.image = UIImage(named: "dongtimor")
        case 10:
            imageView.image = UIImage(named: "philipin")
        case 11:
            imageView.image = UIImage(named: "malaysia")
        default:
            imageView.image = UIImage(named: "photoView")
        }
    }
}

