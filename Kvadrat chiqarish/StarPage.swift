//
//  StarPage.swift
//  Kvadrat chiqarish
//
//  Created by Abdusamad Mamasoliyev on 02/05/23.
//

import UIKit

class StarPage: UIViewController {

    @IBOutlet weak var imageX: UIImageView!
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageX.layer.cornerRadius = 20
        button.layer.cornerRadius = 20
        
        
    }

    @IBAction func btn(_ sender: Any) {
        
        let btn = MainVC(nibName: "MainVC", bundle: nil)
        
        btn.modalPresentationStyle = .fullScreen
        btn.modalTransitionStyle = .coverVertical
    
        self.present(btn, animated: true)
    }
}
