//
//  SayfaY.swift
//  Odev4
//
//  Created by Merve Solak on 19.04.2022.
//

import UIKit

class SayfaY: UIViewController {

    @IBOutlet weak var labelY: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func basaGeriDön(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
        print("AnaSayfaya geri dönüş butonu çalıştı.")
    }
    

}
