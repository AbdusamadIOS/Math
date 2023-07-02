//
//  MainVC.swift
//  Kvadrat chiqarish
//
//  Created by Abdusamad Mamasoliyev on 02/05/23.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var obBoyiTF: UITextField!
    @IBOutlet weak var obEniTF: UITextField!
    @IBOutlet weak var obNatija: UILabel!
    
    @IBOutlet weak var buBoyiTF: UITextField!
    @IBOutlet weak var buEniTF: UITextField!
    @IBOutlet weak var buNatija: UILabel!
    
    @IBOutlet weak var UmmumiyNatija: UILabel!
    @IBOutlet weak var natijaBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        natijaBtn.layer.cornerRadius = 20
    }

    @IBAction func natija(_ sender: UIButton) {
        let obBoyi: Double = Double(obBoyiTF.text!) ?? 0
        let obEni: Double = Double(obEniTF.text!) ?? 0
        let SummaOb = obBoyi * obEni
        
        obNatija.text = "\(SummaOb)"
        
        let buBoyi: Double = Double(buBoyiTF.text!) ?? 0
        let buEni: Double = Double(buEniTF.text!) ?? 0
        let SummaBu = buBoyi * buEni
        
        buNatija.text = "\(SummaBu)"
        
        let sumUm1: Double = Double(obNatija.text ?? "0")!
        let sumUm2: Double = Double(buNatija.text ?? "0")!
        let summaUm = sumUm1 / sumUm2
        
        UmmumiyNatija.text = "\(summaUm)"
    }
    
        
}
    
 


