//
//  ViewController.swift
//  Odev4
//
//  Created by Merve Solak on 19.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelAnasayfa: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonX(_ sender: Any) {
        performSegue(withIdentifier: "xYildiziGidis", sender: nil)
    }
    
    
    @IBAction func buttonA(_ sender: Any) {
        performSegue(withIdentifier: "aYildiziGidis", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "xYildiziGidis" {
            print("X butonu Çalıştı")
        }else{
            print("A butonu Çalıştı.")
        }
            
        
    }
    
}

