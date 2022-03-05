//
//  ViewController.swift
//  ColorViewChangeApp
//
//  Created by Александр Шепель on 04.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rgbView: UIView!
    
    @IBOutlet weak var redPosition: UILabel!
    @IBOutlet weak var greenPosition: UILabel!
    @IBOutlet weak var bluePosition: UILabel!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rgbView.layer.cornerRadius = 25
       // rgbView.backgroundColor = UIColor(displayP3Red: <#T##CGFloat#>, green: <#T##CGFloat#>, blue: <#T##CGFloat#>, alpha: 1)
        
        redSlider.value = 0.00
        redSlider.minimumValue = 0.00
        redSlider.maximumValue = 1.00
        redSlider.minimumTrackTintColor = .red
        
        greenSlider.value = 0.00
        greenSlider.minimumValue = 0.00
        greenSlider.maximumValue = 1.00
        greenSlider.minimumTrackTintColor = .green
        
        blueSlider.value = 0.00
        blueSlider.minimumValue = 0.00
        blueSlider.maximumValue = 1.00
        blueSlider.minimumTrackTintColor = .blue
    }

    @IBAction func resSliderAction() {

    }
    @IBAction func greenSliderAction() {
        
    }
    @IBAction func blueSliderAction() {
        
    }
    
    
}

