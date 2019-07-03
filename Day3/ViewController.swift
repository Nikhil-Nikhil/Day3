//
//  ViewController.swift
//  Day3
//
//  Created by MacStudent on 2019-07-02.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgjungle: UIImageView!
    
    @IBOutlet weak var switchoutlet: UISwitch!
    @IBOutlet weak var lblSlider: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       // switchoutlet.isOn = false
        // Do any additional setup after loading the view.
    }
   
    @IBAction func switchchanger(_ sender: UISwitch) {
        if sender.isOn
        {
            imgjungle.image = UIImage(named: "home")
        }
        else{
           imgjungle.image = UIImage(named: "gorilla")
        }
    }
    
    @IBAction func sliderValueChange(_ sender: UISlider) {
        lblSlider.text = "\(Int(sender.value))"
    }
    
    @IBAction func btnSetImageClick(_ sender: UIButton) {
        imgjungle.image = UIImage(named: "elephant.png")
        
       //view.backgroundColor = UIColor(red: 100, green: 50, blue: 0)
    }
    
}

