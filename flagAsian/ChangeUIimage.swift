//
//  ChangeUIimage.swift
//  flagAsian
//
//  Created by Apple on 07/06/2021.
//

import UIKit

class ChangeUIimage: UIViewController {
    @IBOutlet weak var UIImageView: UIImageView!
    @IBOutlet weak var UIButton: UIButton!
    
    var imageArrays = ["lao", "vietnam", "thailan", "brunei", "campuchia", "malaysia", "indonesia", "philipin", "singapo", "dongtimor", "myanmar"]
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        UIImageView.image = UIImage(named: "lao")
        UIButton.setTitle("Click", for: .normal)
        
    }
    @IBAction func Random(_ sender: UIButton) {
        let random = Int.random(in: 0...10)
        let imageFlag = imageArrays[random]
        UIImageView.image = UIImage(named: imageFlag)
        UIButton.setTitle("Click", for: .normal)
    }
}
