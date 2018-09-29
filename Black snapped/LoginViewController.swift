//
//  LoginViewController.swift
//  Black snapped
//
//  Created by Manuel Le Bon on 29/09/18.
//  Copyright © 2018 Emanuele Villani. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet var txtFieldUserLogin: UITextField!
    
    @IBOutlet var txtFieldPsswLogin: UITextField!
    
    
    @IBOutlet var imgGif: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        imgGif.layer.cornerRadius = 75
        imgGif.layer.borderWidth = 5
        imgGif.layer.borderColor = UIColor.white.cgColor
        
        
        // Carica l'immagine gif animata.
        imgGif.loadGif(name: "cuore_gif")
        
        
    
    }
    
    @IBAction func btnAccesLogin(_ sender: UIButton) {
       performSegue(withIdentifier: "register", sender: self)
    }
    
    
}
