//
//  SayfaB.swift
//  Odev4
//
//  Created by Merve Solak on 19.04.2022.
//

import UIKit

class SayfaB: UIViewController {

    @IBOutlet weak var labelB: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonY2(_ sender: Any) {
        performSegue(withIdentifier: "y2YildiziGidis", sender: nil)
        print("Sayfa B'deki Y butonu çalıştı.")
    }
    

}
