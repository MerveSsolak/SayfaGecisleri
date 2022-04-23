//
//  SayfaX.swift
//  Odev4
//
//  Created by Merve Solak on 19.04.2022.
//

import UIKit

class SayfaX: UIViewController {

    @IBOutlet weak var labelX: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonY(_ sender: Any) {
        performSegue(withIdentifier: "yYildiziGidis", sender: nil)
        print("Sayfa X deki Y butonu çalıştı.")
        
    }
    
   
}
