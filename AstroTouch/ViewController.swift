//
//  ViewController.swift
//  AstroTouch
//
//  Created by Kunduz on 18.06.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myButton: UIButton!
    var isRed: Bool = true

    override func viewDidLoad() {
        super.viewDidLoad()
       
     
    }

   
    
    @IBAction func myButtonClicked(_ sender: UIButton) {
        if (isRed) {
            self.view.backgroundColor = .blue
        } else {
            self.view.backgroundColor = .red
        }
        isRed = !isRed
    }
    
    func someNewMethod(){
        
    }
    
    func setupView(){
        view.backgroundColor = .systemRed
    }
    
    
    
}

