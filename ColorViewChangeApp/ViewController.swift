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
        rgbView.backgroundColor = UIColor(
            red: 0.00,
            green: 0.00,
            blue: 0.00,
            alpha: 1
        )
        
        redSlider.value = 0.00
        redSlider.minimumTrackTintColor = .red
        
        greenSlider.value = 0.00
        greenSlider.minimumTrackTintColor = .green
        
        blueSlider.value = 0.00
        blueSlider.minimumTrackTintColor = .blue
    }
    
    @IBAction func rgbSliderChanged() {
        redPosition.text = String(format: "%.2f", redSlider.value)
        greenPosition.text = String(format: "%.2f", greenSlider.value)
        bluePosition.text = String(format: "%.2f", blueSlider.value)
        
        rgbView.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value), alpha: 1
        )
    }
}

