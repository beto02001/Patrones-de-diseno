//
//  ViewController.swift
//  Patrones de diseño
//
//  Created by Luis Humberto on 05/09/23.
// Primer cambio
// Primer stash

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        testFactoryMethod()
    }


    func testFactoryMethod() {
        var payment: Payment
        payment = PaymentFactory.buildPayment(typePayment: .google)
        payment.hacerPago()
    }
}

