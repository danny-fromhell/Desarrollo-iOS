//
//  ViewController.swift
//  Ejercicio1
//
//  Created by Daniel López Barrón on 10/09/26.
//

import UIKit

class ViewController: UIViewController {
    
    //Declaramos el arreglo
    var arreglo = [Int]()
    
    @IBAction func onTapButton1(_ sender: Any) {
        
        arreglo.append(1)
        print(arreglo)
    }
    
    @IBAction func onTapButton2(_ sender: Any) {
        
        arreglo.append(2)
        print(arreglo)
    }
    
    
    @IBAction func onTapButton3(_ sender: Any) {
        
        arreglo.append(3)
        print(arreglo)
    }
    
    
    @IBAction func onTapButton4(_ sender: Any) {
        
        arreglo.append(4)
        print(arreglo)
    }
    
    
    @IBAction func onTapButton5(_ sender: Any) {
        
        arreglo.append(5)
        print(arreglo)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

