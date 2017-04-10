//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Robin Tan on 10/4/17.
//  Copyright © 2017 Robin Tan. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var heroImage: UILabel!
    @IBOutlet weak var heroDef: UILabel!

    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        heroImage.text = emoji
        

        if emoji == "🤡" {
            heroDef.text = "A clown!"
        }
        if emoji == "👹" {
            heroDef.text = "A devil!"
        }
        if emoji == "👀" {
            heroDef.text = "Eye eyes!"
        }
        if emoji == "👻" {
            heroDef.text = "Ghost in the shell!"
        }
        if emoji == "🌙" {
            heroDef.text = "A moony!"
        }
        if emoji == "🐫" {
            heroDef.text = "A lemac!"
        }
        if emoji == "🍎" {
            heroDef.text = "A daily apple!"
        }
        // Do any additional setup after loading the view.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}
