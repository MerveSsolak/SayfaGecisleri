//
//  SayfaA.swift
//  Odev4
//
//  Created by Merve Solak on 19.04.2022.
//

import UIKit

class SayfaA: UIViewController {

    @IBOutlet weak var labelA: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonB(_ sender: Any) {
        performSegue(withIdentifier: "bYildiziGidis", sender: nil)
        print("B butonu Çalıştı.")
    }
    


}
