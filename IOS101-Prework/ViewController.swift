//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by OWNER on 1/14/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func change_background_color(_ sender: UIButton) 
    {
        let random_color = change_color()
        view.backgroundColor = random_color
    }
    
    func change_color () -> UIColor
    {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}

