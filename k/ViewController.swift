//
//  ViewController.swift
//  k
//
//  Created by User19 on 2018/10/31.
//  Copyright © 2018 laura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alphalabel: UILabel!
    @IBOutlet weak var bluelabel: UILabel!
    @IBOutlet weak var greenlabel: UILabel!
    @IBOutlet weak var redlabel: UILabel!
    @IBOutlet weak var bazi: UIImageView!
    @IBOutlet weak var alpha: UISlider!
    @IBOutlet weak var red: UISlider!
    @IBOutlet weak var green: UISlider!
    @IBOutlet weak var blue: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func red(_ sender: Any) {
            redlabel.text = String(red.value*255)
              bazi.backgroundColor =  UIColor(red: CGFloat(red.value), green:  CGFloat(green.value), blue: CGFloat(blue.value), alpha: CGFloat(alpha.value))
    }
   
    
    @IBAction func green(_ sender: Any) {
        greenlabel.text = String(green.value*255)
        bazi.backgroundColor =  UIColor(red: CGFloat(red.value), green:  CGFloat(green.value), blue: CGFloat(blue.value), alpha: CGFloat(alpha.value))
    }
    @IBAction func blue(_ sender: Any) {
        bluelabel.text = String(blue.value*255)
        bazi.backgroundColor =  UIColor(red: CGFloat(red.value), green:  CGFloat(green.value), blue: CGFloat(blue.value), alpha: CGFloat(alpha.value))
    }
    @IBAction func alpha(_ sender: Any) {
        alphalabel.text = String(alpha.value*255)
        bazi.backgroundColor =  UIColor(red: CGFloat(red.value), green:  CGFloat(green.value), blue: CGFloat(blue.value), alpha: CGFloat(alpha.value))
    }
    
}

