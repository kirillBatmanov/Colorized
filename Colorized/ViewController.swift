//
//  ViewController.swift
//  Colorized
//
//  Created by Кирилл Батманов on 21.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UIView!
    
    @IBOutlet var redValueLabel: UILabel!
    @IBOutlet var greenValueLabel: UILabel!
    @IBOutlet var blueValueLabel: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainLabel.layer.cornerRadius = 20
    }
    
    @IBAction func changeRedSliderValue() {
        let roundValue = String(format: "%.2f", redSlider.value)
        redValueLabel.text = roundValue
       
          let backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
              alpha:1.0
          )
        mainLabel.backgroundColor = backgroundColor
    }
    
    @IBAction func changeGreenSliderValue() {
        let roundValue = String(format: "%.2f", greenSlider.value)
        greenValueLabel.text = roundValue
        
        
        let backgroundColor = UIColor(
          red: CGFloat(redSlider.value),
          green: CGFloat(greenSlider.value),
          blue: CGFloat(blueSlider.value),
            alpha:1.0
        )
      mainLabel.backgroundColor = backgroundColor
    }
    
    @IBAction func changeBlueSliderValue() {
        let roundValue = String(format: "%.2f", blueSlider.value)
        blueValueLabel.text = roundValue
        
        let backgroundColor = UIColor(
          red: CGFloat(redSlider.value),
          green: CGFloat(greenSlider.value),
          blue: CGFloat(blueSlider.value),
            alpha:1.0
        )
      mainLabel.backgroundColor = backgroundColor
    }
}

